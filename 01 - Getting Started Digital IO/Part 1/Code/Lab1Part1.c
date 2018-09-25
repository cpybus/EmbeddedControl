/*  Names: Ashley Segarra and Chris Pybus
    Section: 2 B
    Date: Feb 9th, 2015
    File name: lab1-1.c
    Program description: Purpose of this program is to communicate with the car's microprocessor 
						 along with electronics on the protoboard
*/
/*
  This program is incomplete. Part of the code is provided as an example. You 
  need to modify the code, adding code to satisfy the stated requirements. Blank 
  lines have also been provided at some locations, indicating an incomplete line.
*/


#include <c8051_SDCC.h> // include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void); // Initialize ports for input and output
int sensor_PB1(void); // function which checks Pushbutton
int sensor_PB2(void); // function which check pushbutton
int sensor_SS(void);  // function that checks the Slide switch
void CheckIO(void);   // function to set output bits



//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//current states of inputs
int PB1_state = 0;
int PB2_state = 0;
int SS_state  = 0;



//inputs
__sbit __at 0xB0 PB1;  // Push button 1, associated with Port 3, Pin 0
__sbit __at 0xB1 PB2; // Push button 2, associated with Port 3, Pin 1

__sbit __at 0xA0 SS;   // Slide switch, associated with Port 2 Pin 0



//outputs
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3, Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3, Pin 4

__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB7 Buzzer; // Buzzer, associated with Port 3 Pin 7




//***************
void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
        CheckIO();
    }
}



//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 3
    P3MDOUT |= 0xD8; // set Port 3 output pins to push-pull mode (fill in the blank)
    P3MDOUT &= 0xDD; // set Port 3 input pins to open drain mode (fill in the blank)
    P3 |= 0xF2; // set Port 3 input pins to high impedance state (fill in the blank)

    // Port 2
    // configure Port 2 as needed
	P2MDOUT &= 0xFE;
	P2 |= 0xF1;

//
//
}



//***************
// Set outputs:
//    The following code is incomplete, lighting an LED depending 
//    on the state of a single pushbutton.

void CheckIO(void)
{
	int sensor_PB1_state = sensor_PB1();
	int sensor_PB2_state = sensor_PB2();
	int sensor_SS_state  = sensor_SS();

	if (sensor_SS_state != SS_state)  // SS state has changed since last time it was checked
    {
		if(sensor_SS_state)
		{
	        LED0 = 0; //on
			BILED0 = 1; 
			BILED1 = 1;
			Buzzer = 1; //off

	        printf("\rSlide switch has switched to off. LED 0 turned on and everything else turned off. \n");

		}
		else    
	    {

			printf("\rSlide switch has switched to on, waiting for other input... \n");	
			
			LED0 = 1;	
	    }

		SS_state = sensor_SS_state;
    }


	if ((sensor_PB1_state != PB1_state || sensor_PB2_state != PB2_state) && !sensor_SS_state)  // PB1 state has changed since last time it was checked
    {
		
		if(sensor_PB1_state && sensor_PB2_state)
		{
	        Buzzer = 0; // turn on buzzer
			BILED0 = 0;
			BILED1 = 0;

	        printf("\rBoth buttons are pressed in. Turning on buzzer. \n");
		}
		else if(sensor_PB1_state && !sensor_PB2_state)
		{
			Buzzer = 1; //Buzzer off
			BILED0 = 0;
			BILED1 = 1;

	        printf("\rButton 1 is pressed in. Turning on green BiLED. \n");
		}
		else if(!sensor_PB1_state && sensor_PB2_state)
		{
			Buzzer = 1; //Buzzer off
			BILED0 = 1;
			BILED1 = 0;   // turn on green led 

	        printf("\rButton 2 is pressed in. Turning on red BiLED. \n");
		}
		else if(!sensor_PB2_state && !sensor_PB1_state)
		{
			Buzzer = 1; //buzzer off
			BILED0 = 1;
			BILED1 = 1;
			
			printf("\rBoth buttons released. Turning off buzzer and BiLEDs. \n");
		}

		PB1_state = sensor_PB1_state;
		PB2_state = sensor_PB2_state;
		
    }

}



//***************
// Sensor - Returns a 0 if Pushbutton 1 not activated 
//          or a 1 if Pushbutton 1 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it
int sensor_PB1(void)
{
	if (!PB1) 
		return 1;
    else     
		return 0;
}



//***************
// Sensor - Returns a 0 if Pushbutton 2 not activated 
//          or a 1 if Pushbutton 2 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it
int sensor_PB2(void)
{
	if (!PB2) 
		return 1;
    else      
		return 0;
    
}



//***************
// Sensor - Returns a 0 if Slide Switch is 'off'
//          or a 1 if Slide switch  is 'on'
//          This code reads a single input only, associated with SS
int sensor_SS(void)
{
	if (SS) 
		return 1;
    else     
		return 0;
}

