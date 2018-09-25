/*  Names: Chris Pybus, Ashley Segarra
    Section: 2
    Date: B
    File name: lab1-2.c
    Description: lab 1 part 2
*/
/*
  Edit the functions after main (except random)

  This program demonstrates the use of T0 interrupts. The code will count the
  number of T0 timer overflows that occur while a slide switch is in the ON position.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;
void PlayGame(void);
unsigned char random(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

//inputs
__sbit __at 0xB0 PB0;  // Push button 0, associated with Port 3, Pin 0
__sbit __at 0xB1 PB1; // Push button 1, associated with Port 3, Pin 1
__sbit __at 0xA0 SS;   // Slide switch, associated with Port 2 Pin 0

//outputs
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3, Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3, Pin 4
__sbit __at 0xB5 LED0; // LED0, associated with Port 3 Pin 5
__sbit __at 0xB6 LED1; // LED1, associated withg Port 3 Pin 6
__sbit __at 0xB7 Buzzer; // Buzzer, associated with Port 3 Pin 7



/* States for outputs and inputs

PB = true when released, 1
PB = false when pressed, 0

BILED0 = 1; //RED
BILED1 = 0; //RED

BILED0 = 0; //GREEN
BILED1 = 1; //GREEN

SS = true when OFF

LEDs = 0 when ON

1 = true

*/


unsigned int counts = 0;
int led0;
int led1;
int pb0;
int pb1; 


//***************
void main(void)
{
    Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 2 and 3 
    Interrupt_Init();
    Timer_Init();    // Initialize Timer 0 

    putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
    //printf("Start\r\n");

	LED0 = 1;
	LED1 = 1;

	

    while (1)
    {
		/*
        while( SS ); // while SS is OFF (high), wait for SS to be set ON

        TR0 = 1;     // Timer 0 enabled
        while (PB1); // wait until PB1 is pressed
        counts = 0;  // set overflow counter to zero

	
        BILED0 = 1; //RED
        BILED1 = 0; //RED

        while (!PB1);// wait until PB1 is released
        TR0 = 0;     // Timer 0 disabled

        BILED0 = 0;  // Turn OFF the BILED
        BILED1 = 0;
        printf("\rNumber of Overflows = %d\n", counts);
		*/

		PlayGame();
    }

	
}

void PlayGame(void)
{
	if(SS)
	{
		printf("\rPlease turn on the slide switch to begin a game.\n");
		while(SS);
	}

	
	TR0 =1;
	
	printf("\rThe two LEDs will light up in a random pattern in... 3");
	counts = 0;	
	while(counts < 338);

	printf("\rThe two LEDs will light up in a random pattern in... 2");
	counts = 0;
	while(counts < 338);	
	
	printf("\rThe two LEDs will light up in a random pattern in... 1\n");
	counts = 0;
	while(counts < 338);
	
	
	
	do{
		led0 = random();
		led1 = random();
	}while(led0 + led1 != 0);


	printf("\rLighting up LEDs\n");
	counts = 0;
	LED0 = led0;
	LED1 = led1;
	
	while(counts < 340)
	{
		if(counts % 340 == 0)
		{
			printf("/rAnswer in %d second", (((340 - counts) / 34) / 10));  
		}
	}
	
	TR0 = 0;
	counts = 0;
		
	//Takes the status of the pushbuttons at end of 1 second
	pb0 = PB0;
	pb1 = PB1;
		
	if(PB0 == led0 && PB1 == led1)
	{
		printf("\rCorrect!\n");
		BILED0 = 0; //GREEN
        BILED1 = 1; //GREEN
	}
	else
	{
		printf("\rIncorrect!\n");
		BILED0 = 1; //RED
        BILED1 = 0; //RED
	}

}

//***************
void Port_Init(void)
{
	//Port 3
    P3MDOUT |= 0xF8; //Sets the output pins 3-7 using F8: 1111 1000
	P3MDOUT &= 0xFC; //Sets the input  pins 0-1 using FC: 1111 1100
	P3 |= 0xF2;

	//Port 2
	P2MDOUT &= 0xFE;
	P2 |= 0xF1;

}


void Interrupt_Init(void)
{
    IE |= 0x02;      // enable Timer0 Interrupt request
    EA = 1;       // enable global interrupts
}


//***************
void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TL0 = 0;           // Clear low byte of register T0
    TH0 = 0;           // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
	counts++;
}

/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
    return (rand()%2);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 2 and returns the result,
                        // a value of either 0 or 1.
}
