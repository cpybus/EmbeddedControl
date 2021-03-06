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
unsigned int MOTOR_PW = 0;

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	
    //print beginning message
    printf("Embedded Control Drive Motor Control");
	
    //add code to set the servo motor in neutral
	MOTOR_PW = PW_NEUT;
	PCA0CP2 = 65536 - MOTOR_PW;
	
    while(1)
	{
		Drive_Motor();
	}
}

//-----------------------------------------------------------------------------
// Drive_Motor
//-----------------------------------------------------------------------------
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
void Port_Init()
{
    P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
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
		CF = 0; // Clear overflow flag
		PCA0 = 28672; // Start count for 20 ms
	}
	
	PCA0CN &= 0xC0; // Handle other PCA interrupt sources
}