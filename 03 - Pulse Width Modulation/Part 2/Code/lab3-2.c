/* Sample code for speed control using PWM. */
#include <stdio.h>
#include <c8051_SDCC.h>
#include <i2c.h>
#include <stdlib.h>

#define PW_MIN 2030
#define PW_MAX 3500
#define PW_NEUT 2760
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void Drive_Motor(void);
void SMB0_Init();
unsigned int ReadRanger();
unsigned int MOTOR_PW = 0;
unsigned int counts = 0;



//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
	//fix this!
	unsigned int range;
	unsigned char Data[1];
	unsigned char addr=0xE0;
	
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	
	
    //print beginning message
    printf("\rEmbedded Control Drive Motor Control\n");
	
    //add code to set the servo motor in neutral
	MOTOR_PW = PW_NEUT;
	PCA0CP1 = 65536 - MOTOR_PW;

	
	
	while(1)
	{

		//start a ping
		printf("\rStarting ping\n");
		Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
		i2c_write_data(addr, 0, Data, 1) ;

		printf("\rCounting to 5\n");
		counts = 0;
		while(counts <= 5)
		{
			//printf("Stuff");
		}
		printf("Counts: %d", counts);

		
		range = ReadRanger();
		
		
		
		//print result
		printf("Range %d", range);
		
	}
}




unsigned int ReadRanger()
{
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0; // the address of the ranger is 0xE0

	printf("\n1\n");\
	
	i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2

	printf("2\n");
	range = (((unsigned int)Data[0] << 8) | Data[1]);

	printf("3\n");
	return range;
}



//-----------------------------------------------------------------------------
// Drive_Motor
//-----------------------------------------------------------------------------
//
// Vary the pulsewidth based on the user input to change the speed
// of the drive motor.
//
void Drive_Motor()
{
    char input;
    //wait for a key to be pressed
    input = getchar();
    if(input == 'f') //if 'f' is pressed by the user
    {
        if(MOTOR_PW < PW_MAX)
        MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
    }
    else if(input == 's') //if 's' is pressed by the user
    {
        if(MOTOR_PW > PW_MIN)
        MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
    }
    PCA0CP2 = 0xFFFF - MOTOR_PW;
}



//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
    P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
	
}



//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
    // in worksheet
}




//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
	PCA0CN |= 0x40; //enable counter, bit 6
	PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
	PCA0CPM0 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
	EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
	EA = 1;

    // reference to the sample code in Example 4.5 - Pulse Width Modulation
    // implemented using the PCA (Programmable Counter Array, p. 50 in Lab Manual.
    // Use a 16 bit counter with SYSCLK/12.
}



//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
	
	
	if (CF)
	{
		counts++;
		CF = 0; // Clear overflow flag
		PCA0 = 28672; // Start count for 20 ms
	}
	
	PCA0CN &= 0xC0; // Handle other PCA interrupt sources
	
    // reference to the sample code in Example 4.5 -Pulse Width Modulation
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}



//-----------------------------------------------------------------------------
// SMB0_Init
//-----------------------------------------------------------------------------
//
// Initializes the SFR bus
//
void SMB0_Init()
{
	SMB0CR = 0x93; // set SCL to 100KHz
	ENSMB = TRUE; // enable SMBUS0
}