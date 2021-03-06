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

unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
unsigned char ReadBattery(void);

char getIndividualPress(void);
unsigned int getNumberFromKeypad(void);

unsigned int getDesiredHeading();


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int PW_NEUT = 2780;
unsigned int PW_MIN = 2320;
unsigned int PW_MAX = 3380;

unsigned int counts = 0;
unsigned int counts2 = 0;

unsigned char addr_ranger = 0xE0;
unsigned char addr_compass = 0xC0;

__sbit __at (0xB6) SSRanger; //Slide switch for ranger, on 3.6
__sbit __at (0xB7) SSCompass; //Slide Switch for compass, on 3.7
__sbit __at (0x96) BatteryVoltage; //Battery Voltage on Port 1.6; pin4 on bus

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
	int error = 0;
	int prev_error = 0; 
	long temp_motorpw_alg6 = 0;
	unsigned int original_desired = 0;           // set this value
	unsigned int desired = original_desired;
	unsigned int actual = 0;            // set this value
	float kp = .5;                // set this value
	unsigned int kd = 5;                // set this value 
	unsigned int range = 0;
	unsigned int batteryV = 0;

	long kpError = 0;
	long kdError = 0;
	long difference = 0;

	Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB0_Init();
	ADC_Init();
	
    //print beginning message
    //lcd_print("\rEmbedded Control Car...\n");
	printf_fast_f("\n\rStarting program... \n\r");
	printf_fast_f("DesH | Rnge | Head | MoPW | Volt\n\r");
	
	counts = 0;
	while(counts < 20);
	
	original_desired = getDesiredHeading();
	
	lcd_clear();
	PCA0CP1 = 0xFFFF - PW_NEUT + 400;

	while(1)
	{

		counts = 0;
		//while(counts < 5);

		//Get the range
		actual = 3600 - ReadCompass();
		range = ReadRanger();
		batteryV = ReadBattery();
		
		if(range > 70) //if range is greater than 70, do nothing
			desired = original_desired; // do nothing
		else if(range > 40) //add degrees onto the desired heading
			desired = original_desired + ((50 * range) - 2000);
		else //remove degrees from the desired heading
			desired = original_desired - (2000 - (50 * range));

		error = desired - actual;
		
		//fix the error
		if(error > 1800)
			error = error - 3600; //Adjust angle measurement
		
		if(error < -1800)
			error = error + 3600;  //Adjust angle measurement 

		//calculate out the PW
		kpError = kp * (long) error;
		difference = (long) error - (long) prev_error;
		kdError = (long) kd * (long) difference;

		temp_motorpw_alg6 = (long)PW_NEUT - (long) kpError - (long) kdError;
 
		prev_error = error; 

		//fix the PW values to max and min
		if(temp_motorpw_alg6 > PW_MAX) // check if less than pulsewidth minimum
			temp_motorpw_alg6 = PW_MAX;    // set SERVO_PW to a minimum value
	
		if(temp_motorpw_alg6 < PW_MIN)  // check if pulsewidth maximum exceeded
			temp_motorpw_alg6 = PW_MIN;     // set PW to a maximum value
		
		//Assign PW values
		PCA0CP0 = 0xFFFF - temp_motorpw_alg6;
		PCA0CP3 = 0xFFFF - (PW_NEUT - (temp_motorpw_alg6 - PW_NEUT)); //flip the PW value
		PCA0CP2 = 0xFFFF - temp_motorpw_alg6;

		//print shit out
		if(counts2 % 3 == 0)
			printf_fast_f("%4d | %4d | %4d | %4ld | %4d\n\r", desired, range, actual, temp_motorpw_alg6, batteryV);

	}
}

//-----------------------------------------------------------------------------
// Reads the Ranger, this function has the 80 ms wait built in
//-----------------------------------------------------------------------------
unsigned int ReadRanger(void)
{
	unsigned char Data[2];
	
	Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
	i2c_write_data(addr_ranger, 0, Data, 1) ;

	counts = 0;
	while(counts < 5);
	
	i2c_read_data(addr_ranger, 2, Data, 2); // read two bytes, starting at reg 2

	return (((unsigned int)Data[0] << 8) | Data[1]);
}

//-----------------------------------------------------------------------------
// Reads the Compass
//-----------------------------------------------------------------------------
unsigned int ReadCompass(void)
{
	unsigned char Data[2];     //Data array with length of 2
	
	i2c_read_data(addr_compass, 2, Data,2);  //Read two byte, starting at reg 2
	
	return (((unsigned int) Data[0] << 8) | Data[1]); //returned between 0 and 3599
}

//-----------------------------------------------------------------------------
// Reads the Battery
//-----------------------------------------------------------------------------
unsigned char ReadBattery(void)
{
	ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
    ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
    while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
    return ADC1; // Return digital value in ADC1 register
}

//-----------------------------------------------------------------------------
// Gets the desired heading from the user through the LCD
//-----------------------------------------------------------------------------
unsigned int getDesiredHeading()
{
	unsigned int desiredH = 0;
	unsigned char letter;
	
	while(1)
	{
		lcd_clear();
		lcd_print("Select * to select a");
		lcd_print("heading. Select # to");
		lcd_print("manually type a     ");
		lcd_print("heading. ");
	
		while(1)
		{
			letter = getIndividualPress();
		
			if(letter == 42 || letter == 35)
				break;
		}
	
		//check if they pressed star
		if(letter == 42)
		{
			//display prechoices
			lcd_clear();
			lcd_print("Headings available: ");
			lcd_print("     1-0   2-90     ");
			lcd_print("   3-180   4-270    ");
		
			//get the individual press
			while(1)
			{
				letter = getIndividualPress();
			
				if(letter == 49 || letter == 50 || letter == 51  || letter == 52)
					break;
			}
		
			if(letter == 49)
				desiredH = 0;
			else if(letter == 50)
				desiredH = 900;
			else if(letter == 51)
				desiredH = 1800;
			else
				desiredH = 2700;
		}
		else //check if they pressed pount
		{
			while(1)
			{		
				//manually input a heading
				lcd_clear();
				lcd_print("Input heading now:     "); //the lcd display
		
				desiredH = getNumberFromKeypad();
				desiredH = desiredH * 10;

				if(desiredH > 3600) //check if its valid
				{
					lcd_clear();
					lcd_print("                    ");
					lcd_print("  Invalid heading!  ");
					counts = 0;
					while(counts < 100);
				}
				else
					break; //if it is valid, break
			}
		}	
		
		printf("\n\rDesired Heading: %u", desiredH);
		return desiredH; //return the value found by this function	
	}
}

//-----------------------------------------------------------------------------
// Get an individual keypress from user
//-----------------------------------------------------------------------------
char getIndividualPress(void)
{
	char finalKey;
	char keypad = read_keypad();
	
	counts = 0;
	while(counts <5);

	while(keypad == -1) //while loop holds while key isnt pressed
	{
		keypad = read_keypad();
		counts = 0; //reset counts
		while(counts <5);
	}

	finalKey = keypad;
	
	while(keypad != -1) //while loop holds while key is pressed
	{
		keypad = read_keypad();
		counts = 0; //reset counts
		while(counts <5);
	}
	
	return finalKey;

}

//-----------------------------------------------------------------------------
// Get multiple keypressed from the user, form a string
//-----------------------------------------------------------------------------
unsigned int getNumberFromKeypad(void)
{
	unsigned char letter;
	unsigned char data2[3];
	unsigned char index = 0;
	unsigned int temp = 0;

	data2[0] = ' ' ;
	data2[1] = ' ';
	data2[2] = ' ';
	
	//loop through the keypressed
	for(index = 0; index < 3; index++)
	{
		letter = getIndividualPress();

		if(letter != 42 && letter != 35) //this isnt really a comment
			data2[index] = letter;
		else if(letter == 35) //neither is this
			break;
		else if(letter == 42) //oh my god
			data2[index] = '.';
			
		lcd_print("%c", data2[index]);
	}
	
	temp = atoi(data2);
	return temp;
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
void Port_Init()
{
	
	P1MDIN &= 0xDF; //Sets something with 1101 1111, ADC
	P1MDOUT |= 0x01 ;  //set output pin for CEX0 in push-pull mode
    P1MDOUT |= 0x04 ; //set output pin for CEX2 in push-pull mode 0000 0100
	P1 |= ~0xDF; // send logic 1 to 0010 0000

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

    AMX1SL = 5; // Set P1.5 as the analog input for ADC1
    
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
	PCA0CPM1 |= 0xC2;
	PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1) RANGER
	PCA0CPM3 |= 0xC2;
	
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
		counts2++;
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