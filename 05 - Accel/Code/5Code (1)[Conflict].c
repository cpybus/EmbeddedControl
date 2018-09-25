#include <stdlib.h>
#include <stdio.h>
#include <c8051_SDCC.h>
#include <i2c.h>



//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void ADC_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMB0_Init();

unsigned char ReadBattery(void);
void ReadAccel(void);

void SteeringServo();
void MotorServo();

char getIndividualPress(void);
unsigned int getNumberFromKeypad(void);

unsigned int getDesiredGainSteering(void);
unsigned int getDesiredGainDriveMotorX(void);
unsigned int getDesiredGainDriveMotorY(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int PW_NEUT = 2780;
unsigned int PW_MIN = 2320;
unsigned int PW_MAX = 3380;

int gx=0;
int gy=0;
int x0=0;
int y0=0;

unsigned int counts = 0;
unsigned int counts_accel = 0;
unsigned int counts_lcd = 0;

unsigned int MOTOR_PW = 0;
unsigned int STEERING_PW = 0;

int ks = 1; //steering gain
int kd_x = 1; //drive gain
int kd_y = 1; //drive gain

int error_sum;

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
	unsigned char input=0;
	unsigned int desiredHeading = 0;
	unsigned int range = 0;
	unsigned int heading = 0;
	unsigned char battery = 0;
	unsigned int index = 1;
	
	int sum_x = 0;
	int sum_y = 0;
	unsigned int counter = 0;

	Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB0_Init();
	ADC_Init();
	Accel_Init();
	
	//get gains
	ks = getDesiredGainSteering();
	kd_x = getDesiredGainDriveMotorX();
	kd_y = getDesiredGainDriveMotorY();

    //print beginning message
	lcd_clear();
	lcd_print(" Put car on level   ");
	lcd_print(" surface and press  ");
	lcd_print(" pound (#)          ");
	
	while(getIndividualPress() != 35);
	
	while(counts < 250)
	{
		if(counts % 20 == 0)
		{
			lcd_clear();
			lcd_print("                    ");

			if(index == 1)
			{
				lcd_print(" Reading accel      ");
				index = 2;
			}
			else if(index == 2)
			{
				lcd_print(" Reading accel.     ");
				index = 3;
			}
			else if(index == 3)
			{
				lcd_print(" Reading accel..    ");
				index = 4;
			}
			else if(index == 4)
			{
				lcd_print(" Reading accel...   ");
				index = 5;
			}
			else
			{
				lcd_print(" Reading accel....  ");
				index = 1;
			}

			ReadAccel();
			sum_x += gx;
			sum_y += gy; 
			counter++;
		}
	}	
	
	x0 = (sum_x / counter);
	y0 = (sum_y / counter);

	printf("y0: %d\n\r", y0);
	printf("x0: %d\n\r", x0);

	counts = 0;
	PCA0CP2 = 0xFFFF - PW_NEUT;
	while(counts < 2);
	
	while(1)
	{
		counts = 0;
		while(counts < 15);
		
		ReadAccel();
		SteeringServo();
		MotorServo();
		
		lcd_clear();
		//lcd_print("                    ");
		lcd_print(" %2d-XGain  %2d-YGain ", ks, kd_y);
		lcd_print("%3d-XAcc %5d-YAcc", (gx-x0), (gy-y0));
		lcd_print(" %4d-SteeringPW    ", STEERING_PW);
		lcd_print(" %4d-MotorPW       ", MOTOR_PW);

		printf("gx: %d    gy: %d    x0: %d      y0: %d     fgx: %d    fgy: %d\n\r", gx, gy, x0, y0, (gx-x0), (gy-y0));
	}	
}

unsigned char ReadBattery(void)
{
	ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
    ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
    while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
    return ADC1; // Return digital value in ADC1 register
}


void ReadAccel(void)
{
	int i;
	unsigned char Data[5];     //Data array with length of 5
	int avg_gx=0;  //Clear Averages
	int avg_gy=0;
	for(i=0; i<7; i++)
	{
		i2c_read_data(0x30, 0x27, Data,1);   //Read status register
		
		counts_accel = 0;
		while(counts_accel < 2);

		while((Data[0]&0x03)!=0x03)
		{
			i2c_read_data(0x30, 0x27, Data,1);   //Read status register
			counts_accel = 0;
			while(counts_accel < 2);
		}

		i2c_read_data(addr_accel, 0x28|0x80, Data,4);  //Read 4 byte, starting at reg 0x28
		//Accumulate sum for averaging
		avg_gx += ((Data[1]<<8)>>4);
		avg_gy += ((Data [3]<<8)>>4);
	}
	//Find Average
	avg_gx = avg_gx/8;
	avg_gy = avg_gy/8;

	//Set Global Variable Values
	gx = avg_gx - x0;
	gy = avg_gy + y0;
}


//-----------------------------------------------------------------------------
// This function actually steers the car
//-----------------------------------------------------------------------------
void SteeringServo()
{
	STEERING_PW = PW_NEUT - (ks * (gx - x0));

	if(STEERING_PW > PW_MAX) // check if less than pulsewidth minimum
	{
		STEERING_PW = PW_MAX;    // set SERVO_PW to a minimum value
	}

	if(STEERING_PW < PW_MIN)  // check if pulsewidth maximum exceeded
	{
		STEERING_PW = PW_MIN;     // set PW to a maximum value
	}

	//steering servo is cex0
	PCA0CP0 = 0xFFFF - STEERING_PW;
}


//-----------------------------------------------------------------------------
// This function actually drives the car
//-----------------------------------------------------------------------------
void MotorServo()
{
	unsigned int temp1 = (gy-y0) * kd_y;
	unsigned int temp2 = (gx-x0) * kd_x;
	
	MOTOR_PW = PW_NEUT + temp1 + abs(temp2);
	
	if(MOTOR_PW > PW_MAX)
		MOTOR_PW = 3380;

	if(MOTOR_PW < PW_NEUT) //changed to pwneut because car should never be going backwards
		MOTOR_PW = 2780;
	
	//motor servo is cex2
	PCA0CP2 = 0xFFFF - MOTOR_PW;

	//printf("motor running\n\r");
}





char getIndividualPress(void)
{
	char finalKey;
	char keypad = read_keypad();

	counts = 0;
	while(counts <5);

	while(keypad == -1) //while loop holds while key isnt pressed
	{
		keypad = read_keypad();
		counts = 0;
		while(counts <5);
	}

	finalKey = keypad;

	while(keypad != -1) //while loop holds while key is pressed
	{
		keypad = read_keypad();
		counts = 0;
		while(counts <5);
	}

	return finalKey;
}


unsigned int getNumberFromKeypad(void)
{
	unsigned char letter;
	unsigned char data2[3];
	unsigned char index = 0;
	unsigned int temp = 0;

	data2[0] = ' ' ;
	data2[1] = ' ';
	data2[2] = ' ';
	
	for(index = 0; index < 3; index++)
	{
		letter = getIndividualPress();

		if(letter != 42 && letter != 35)
		{
			data2[index] = letter;
		}
		else if(letter == 35)
		{
			break;
		}
		else if(letter == 42)
		{
			data2[index] = '.';
		}
		lcd_print("%c", data2[index]);
	}
	
	temp = atoi(data2);
	
	return temp;
}





//-----------------------------------------------------------------------------
// Desired Gain
//-----------------------------------------------------------------------------
unsigned int getDesiredGainSteering(void)
{	
	unsigned int temp = 0;

	lcd_clear();
	lcd_print("Please type in the  ");
	lcd_print("steering gain: ");

	temp = getNumberFromKeypad();
	printf("\n\rGain Ranger: %u", temp);
	return temp;
}



//-----------------------------------------------------------------------------
// Desired Gain
//-----------------------------------------------------------------------------
unsigned int getDesiredGainDriveMotorX(void)
{	
	unsigned int temp = 0;

	lcd_clear();
	lcd_print("Please type in the  ");
	lcd_print("driver gain (x): ");

	temp = getNumberFromKeypad();
	printf("\n\rGain Ranger: %u", temp);
	return temp;
}

unsigned int getDesiredGainDriveMotorY(void)
{	
	unsigned int temp = 0;

	lcd_clear();
	lcd_print("Please type in the  ");
	lcd_print("driver gain (y): ");

	temp = getNumberFromKeypad();
	printf("\n\rGain Ranger: %u", temp);
	return temp;
}



//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
void Port_Init()
{

	P1MDIN &= 0xBF; //Sets something with 1011 1111, ADC
	P1MDOUT |= 0x01 ;  //set output pin for CEX0 in push-pull mode
    P1MDOUT |= 0x04 ; //set output pin for CEX2 in push-pull mode 0000 0100
	P1 |= ~0xBF; // send logic 1 to 0100 0000

	P3MDOUT &= 0xBF; //set input pin for slide switch on P3.6
	P3MDOUT &= ~0x80;  //set input for P3.7
	P3 |=0x80;  //Set to high impedence
}

//-----------------------------------------------------------------------------
// ADC_Init
//-----------------------------------------------------------------------------
void ADC_Init(void)
{
    REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
    ADC1CN = 0x80; // Enable A/D converter (ADC1)
    ADC1CF |= 0x01; // Set A/D converter gain to 1

    AMX1SL = 6; // Set P1.6 as the analog input for ADC1
    
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
void XBR0_Init()
{
    XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
    // in worksheet
}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
void PCA_Init(void)
{
	PCA0MD &=0xF1;  //Set to systemclock/12 mode
	PCA0MD |=0x01;

	PCA0CN |= 0x40; //enable counter, bit 6

	PCA0CPM0 |= 0xC2; //Set to 16 bit compare mode COMPASS
	PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1) RANGER

	EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
	EA = 1;
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
void PCA_ISR ( void ) __interrupt 9
{
	if (CF)
	{
		counts++;
		counts_accel++;
		counts_lcd++;
		CF = 0; // Clear overflow flag
		PCA0 = 28672; // Start count for 20 ms
	}

	PCA0CN &= 0xC0; // Handle other PCA interrupt sources
}

//-----------------------------------------------------------------------------
// SMB0_Init
//-----------------------------------------------------------------------------
void SMB0_Init()
{
	SMB0CR = 0x93; // set SCL to 100KHz
	ENSMB = TRUE; // enable SMBUS0
}
