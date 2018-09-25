#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMB_Init(void);
unsigned int ReadCompass(void);
void Steering_Servo(void);
void PCA_ISR ( void ) __interrupt 9;



//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int PW_CENTER = 2780;
unsigned int PW_MIN = 2320;
unsigned int PW_MAX= 3380;
unsigned int PW = 0;
unsigned int new_heading=0;
unsigned char h_count=0;
unsigned int heading=0;
unsigned int desiredheading=0;
unsigned char input=0;
signed int error=0;
//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------


//Begin Main Code
void main(void)
{
	Sys_Init();
	XBR0_Init();
    Port_Init();    
    PCA_Init();
	putchar(' ');
	SMB_Init();

	while(1)       //Begin Infinite Loop
	{
		if(SS1==0)
		{
			printf("\n\r Select Desired Conmpass Heading \n\r 1 for North \n\r 2 for East \n\r 3 for South \n\r 4 for West \n\r");
			input=getchar();
			if (input=='1')
			{
				desiredheading=0;  //Set to North
			}
			if (input=='2')
			{
				desiredheading=900;  //Set to East
			}
			if (input=='3')
			{
				desiredheading=1800;  //Set to South
			}
			if (input=='4')
			{
				desiredheading=2700;  //Set to West
			}

			while (SS1==0)
			{
				if (new_heading)  //enough overflows for a new heading
				{
					heading = ReadCompass();
					new_heading = 0;
					Steering_Servo(); //Call the Steering Function
					printf("\n\r heading is %d  desired heading is %d  pulse width is %d ", heading, desiredheading, PW);
				}
			}


		}
		else if (SS1==1) 
		{
			printf("\n\r The slide switch is off turn on to change desired heading");
			PW=PW_CENTER;  //Set wheel straight when switch is off
		}
	} //End infinite while
}  //End main function

void Port_Init()
{
    P1MDOUT |= 0x01 ;  //set output pin for CEX0 in push-pull mode
	P3MDOUT &= ~0x80;  //set input for P3.7
	P3 |=0x80;  //Set to high impedence
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x27;  //configure crossbar as directed in the laboratory

}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	PCA0MD &=0xF1;  //Set to systemclock/12 mode
	PCA0MD |=0x01;
	PCA0CPM0= 0xC2; //Set to 16 bit compare mode
	PCA0CN= 0x40;   //Enable PCA counter
	EIE1|= 0x08;     //Enable PCA interrupt
	EA=1;           //Enable global interrupt request
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	if(CF)
	{
		CF=0;        //Clear overflow flag
		PCA0= 0x6F30;//Set the start count to cause a 20ms period 
		h_count++;
		if(h_count>=2) 
		{
			new_heading=1;  //2 overflows is about 40ms
			h_count = 0;
		}
	}
	PCA0CN &= 0xC0;  //Handle other PCA interrupt requests
}

void SMB_Init(void)
{
	SMB0CR=0x93;  //set SCL to 100kHz
	ENSMB=1;      //bit 6 of SMB0CN, enable SMBus
}



void Steering_Servo()
{
	error=desiredheading-heading;   //Find how far heading is from desired heading

	if(error>1800)
	{
		error=error-3600;  //Adjust angle measurement
	}
	if(error<-1800)
	{
		error=error+3600;  //Adjust angle measurement
	}


	PW= 1.5*(error) + PW_CENTER;    //Adjust the steering based off the heading

	if(PW > PW_MAX) // check if less than pulsewidth minimum
		{
        PW = PW_MAX;    // set SERVO_PW to a minimum value
		}
	if(PW < PW_MIN)  // check if pulsewidth maximum exceeded
		{
        PW = PW_MIN;     // set PW to a maximum value
		}
	PCA0CP0 = 0xFFFF - PW;
}
