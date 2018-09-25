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


int turns = 0;
int correct = 0;
int incorrect = 0;
int unanswered = 0;

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
		PlayGame();
		
		if(turns == 10)
		{
			printf("\n\n\rResults from the game:");
			printf("\n\rCorrect: %d", correct);
			printf("\n\rIncorrect: %d", incorrect);
			printf("\n\rUnanswered: %d\n\n", unanswered);
			
			turns = 0;
			correct = 0;
			incorrect = 0;
			unanswered = 0;
			
			printf("\n\rPlease turn the slide switch off and back on to start a new game.\n\n\r", unanswered);
			while(!SS);
			while(SS);
		}

		TR0 =1;
	
		printf("\rStarting another round in 3");
		counts = 0;
		while(counts < 338);
		
		printf("\rStarting another round in 2");
		counts = 0;
		while(counts < 338);	
	
		printf("\rStarting another round in 1");
		counts = 0;
		while(counts < 338);

		TR0 = 0;
		counts = 0;
    }
}

void PlayGame(void)
{
	if(SS)
	{
		if(turns != 0)
		{
			printf("\n\n\rResults from previous game:");
			printf("\n\rCorrect: %d", correct);
			printf("\n\rIncorrect: %d", incorrect);
			printf("\n\rUnanswered: %d\n\n", unanswered);
			
			turns = 0;
			correct = 0;
			incorrect = 0;
			unanswered = 0;
		}
		
		printf("\rPlease turn on the slide switch to begin a game.\n");
		while(SS);
		
		turns = 0;
		correct = 0;
		incorrect = 0;
		unanswered = 0;
	}

	printf("\r============================================================\n");
	
	TR0 =1;
	
	printf("\rThe two LEDs will light up in a random pattern in... 3");
	counts = 0;	
	while(counts < 338);

	printf("\rThe two LEDs will light up in a random pattern in... 2");
	counts = 0;
	while(counts < 338);	
	
	printf("\rThe two LEDs will light up in a random pattern in... 1");
	counts = 0;
	while(counts < 338);
	
	printf("\n");
	
	do{
		led0 = random();
		led1 = random();
		//printf("\rsum is %d\n\n", (led0 + led1));
	}while( (led0 + led1) == 2);


	LED0 = led0;
	LED1 = led1;
	printf("\rPush in your answer!\n");


	//Wait one second for player to put in asnwer.
	counts = 0;
	while(counts < 338);
	TR0 = 0;
	counts = 0;
		
	//Takes the status of the pushbuttons at end of 1 second
	pb0 = PB0;
	pb1 = PB1;
	
	if(pb0 && pb1)
	{
		printf("\rYou didnt answer!\n");
		BILED0 = 0; //
        BILED1 = 0; //
		
		unanswered++;
	}
	else if(pb0 == led0 && pb1 == led1)
	{
		printf("\rCorrect!\n");
		BILED0 = 0; //GREEN
        BILED1 = 1; //GREEN

		correct++;
	}
	else
	{
		printf("\rIncorrect!\n");
		BILED0 = 1; //RED
        BILED1 = 0; //RED
		
		incorrect++;
	}
	

	//Wait two seconds
	TR0 = 1;
	counts = 0;
	while(counts < 576);

	LED0 = 1;
	LED1 = 1;
	BILED0 = 1;
	BILED1 = 1;
	TR0 = 0;
	counts = 0;
	
	turns++;
	
		
	printf("\n\n");
	
	
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
