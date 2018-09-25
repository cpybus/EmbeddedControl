
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
unsigned int range;
unsigned char Data[1];
unsigned char addr=0xE0;

__sbit __at (0xB6) slideSwitch;

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
	Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB0_Init();
	
    //print beginning message
    printf("\rEmbedded Control Drive Motor Control\n");
	
    //add code to set the servo motor in neutral
	MOTOR_PW = PW_NEUT;
	PCA0CP2 = 65536 - MOTOR_PW;

	while(1)
	{

		//start a ping
		Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
		i2c_write_data(addr, 0, Data, 1) ;

		counts = 0;
		while(counts <= 5)
			
		range = ReadRanger();

		if(slideSwitch)
		{
			MOTOR_PW = PW_NEUT;
		}
		else
		{
			MOTOR_PW = (3683 - (18 * range));

			if(MOTOR_PW > PW_MAX)
				MOTOR_PW = 3500;

			if(MOTOR_PW < PW_MIN)
				MOTOR_PW = 2030;
		}
		
		printf("\r\nRange: %u   PW: %u", range, MOTOR_PW);

		PCA0CP2 = 0xFFFF - MOTOR_PW;
		
	}
}

unsigned int ReadRanger()
{
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0; // the address of the ranger is 0xE0

	i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2

	range = (((unsigned int)Data[0] << 8) | Data[1]);

	return range;
}


//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
void Port_Init()
{
    P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
	P3MDOUT &= 0xBF; //set input pin for slide switch
	
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
	PCA0CN |= 0x40; //enable counter, bit 6
	PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
	PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
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