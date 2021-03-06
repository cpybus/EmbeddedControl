/*  Names: Chris Pybus, Ashley Segarra
    Section: 2
    Date: B
    File name: lab2.c
    Description: lab 2
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void TurnEverythingOff(void);
int PlayOneRound();
int LightsAndTimer(void);
void ResetBiLEDs(void);
void UpdateBiLEDs(void);
int CountColors(char, char, char, char, char, char);
void Port_Init(void);
void ADC_Init(void);
void Interrupt_Init(void);
void Timer_Init(void);
unsigned char read_AD_input();
void Timer0_ISR(void) __interrupt 1;
unsigned char random(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

//port ZERO outputs
__sbit __at (0x82) Buzzer; //Buzzer on Port 0, Pin 2, 18

__sbit __at (0x83) LED0; //LED0 on Port 0, Pin 3, 19
__sbit __at (0x84) LED1; //LED1 on Port 0, Pin 4, 16

//port ONE inputs
__sbit __at (0x90) Pot; //Potentiometer on Port 1, Pin 0, 12
__sbit __at (0x91) PB; //Push Button 0 on Port 1, Pin 1, 13

//port TWO inputs
__sbit __at (0xA0) SS4; //Slide switch on Port 2, Pin 0, 29
__sbit __at (0xA1) SS5; //Slide switch on Port 2, Pin 1, 30
__sbit __at (0xA2) SS2; //Slide switch on Port 2, Pin 2, 27
__sbit __at (0xA3) SS3; //Slide switch on Port 2, Pin 3, 28
__sbit __at (0xA4) SS0; //Slide switch on Port 2, Pin 4, 24
__sbit __at (0xA5) SS1; //Slide switch on Port 2, Pin 5, 25

//port THREE outputs
__sbit __at (0xB0) BiLED2_G; //BiLED on Port 3, Pin 0, 38
__sbit __at (0xB1) BiLED2_R; //BiLED on Port 3, Pin 1, 37
__sbit __at (0xB2) BiLED1_G; //BiLED on Port 3, Pin 2, 35
__sbit __at (0xB3) BiLED1_R; //BiLED on Port 3, Pin 3, 36
__sbit __at (0xB4) BiLED0_G; //BiLED on Port 3, Pin 4, 33
__sbit __at (0xB5) BiLED0_R; //BiLED on Port 3, Pin 5, 34

//For ease of use
char BiLED0;
char BiLED1;
char BiLED2;

unsigned int counts = 0;
unsigned int counts2 = 0;
unsigned int tmax = 0;
unsigned int tmax_counts = 0;

//***************
void main(void)
{
    unsigned int player1score = 0;
    unsigned int player2score = 0;
    unsigned int i = 0;
    
    Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 0, 1, 2 and 3 
    Interrupt_Init();
    Timer_Init();    // Initialize Timer 0
    ADC_Init();         // Initialize ADC

    putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
    printf("\r");

    TurnEverythingOff();

    //Let player configure tmax
    printf("Press pushbutton when finished configuring game time\r\n");

    TR0 = 1;
    counts = 0;
    while(PB)
    {
        tmax = (unsigned int)((read_AD_input() * 176.48) + 15000);
        if(tmax < 15000)
            tmax = 15000;

        if(tmax > 60000)
            tmax = 60000;

        printf("Currently set to %u milliseconds and raw input is %u\r", tmax, (read_AD_input() * 1));

        while(counts < 337);
        counts = 0;
    }

    while(!PB);
    
    //Check if tmax is valid
    if(tmax < 15000 || tmax > 60000)
    {
        printf("\r\nThere was a problem with tmax. Quitting game.");
        return;
    }
    
    tmax_counts = (unsigned int) (tmax / 2.96);
    
    LED0 = 0;
    
    //Player 1
    printf("\r\n\nPlayer 1: press the push button to begin.");
    while(PB);
    while(!PB);
    LED0 = 0;
    printf("\rPlayer 1");
    player1score = PlayOneRound();
    printf("\r\nPlayer 1 points: %d", player1score);
    printf("\r\n==================");
    TurnEverythingOff();
    
    //Player 2
    printf("\r\n\nPlayer 2: press the push button to begin.");
    while(PB);
    while(!PB);
    LED1 = 0;
    printf("\rPlayer 2");
    player2score = PlayOneRound();
    printf("\r\n\nPlayer 2 points: %d", player2score);
    printf("\r\n==================");
    TurnEverythingOff();

    if(player1score > player2score)
        printf("\r\n\nPlayer 2 won.");
    else if(player1score < player2score)
        printf("\r\n\nPlayer 1 won.");
    else
        printf("\r\n\nPlayer 1 and 2 tied.");

    //Keeps system in a loop so another game doesnt start automatically.
    while(1);
}

void TurnEverythingOff(void)
{
    //Turn off all BiLEDs;
    BiLED0 = '0';
    BiLED1 = '0';
    BiLED2 = '0';
    UpdateBiLEDs();
    
    LED0 = 1;
    LED1 = 1;
    Buzzer = 1;
}

int PlayOneRound()
{
    char val1, val2, val3;
    int correctColorGuesses, correctPositionGuesses;    
    int points, i = 0;
    
    printf("\'s Turn                                  \r\n");
    
    //Asign random values to all three.
    do{
        val1 = random();
        val2 = random();
        val3 = random();
    }while( val1 == '0' && val2 == '0' && val3 == '0'); //continue if all three values are 0
    
    printf("                                                                   Debug: %c %c %c", val1, val2, val3);
    printf("\rGenerated a code. Press pushbutton when ready to play.");
    
    while(PB);
    while(!PB);
    
    printf("\r                                                        \r");
        
    //the enter timer/biled part of the round
    while(1)
    {
        correctColorGuesses = 0;
        correctPositionGuesses = 0;
        
        points = points + LightsAndTimer();
        
        if(BiLED0 == val1 && BiLED1 == val2 && BiLED2 == val3)
        {
            //player corrected guessed the thing
            printf("\r %c %c %c     ", BiLED0, BiLED1, BiLED2);
            printf("(MATCH!)\r\n");
            
            TR0 = 1;
            for(i = 0; i < 5; i++)
            {
                counts2 = 0;
                Buzzer = 0;
                while(counts2 < 100);
                Buzzer = 1;
                while(counts2 < 200);
            }
            return points;
        }
        else
        {
            //check color guesses
            correctColorGuesses = CountColors(val1, val2, val3, BiLED0, BiLED1, BiLED2);
            
            //check position guesses
            if(BiLED0 == val1)
                correctPositionGuesses++;
            
            if(BiLED1 == val2)
                correctPositionGuesses++;
            
            if(BiLED2 == val3)
                correctPositionGuesses++;
            
            printf("\r %c %c %c %d %d      ", BiLED0, BiLED1, BiLED2, correctColorGuesses, correctPositionGuesses);
            printf("\r\n");
            
            TR0 = 1;
            if(correctColorGuesses == 0)
            {
                counts2 = 0;
                Buzzer = 0;
                while(counts2 < 1110);
                Buzzer = 1;
            }
        }    
    }
}

//Returns array of ints. 
int LightsAndTimer(void)
{
    //Turn on timer and clear counts
    counts = 0;
    TR0 = 1;
    
    //Continue looping and relighting BiLEDs until either PB is pushed 
    //or time runs out
    while(counts <= tmax_counts && PB)
    {
        if(counts % 337 == 0)
        {
            printf("\r%d seconds left  ", ((tmax_counts - counts) / 337));
        }
                
        ResetBiLEDs();
    }

    while(!PB);
    
    //Turn off timer
    TR0 = 0;
    
    //0 is Off, 1 is Red, 2 is Green
    if(counts >= tmax_counts) //Time ran out
    {
        return 6;
    }
    else //Push button was pressed
    {
        return (int)((5 * counts * 2.96) / tmax) + 1;
    }
    
}

void ResetBiLEDs(void)
{
    if(SS1)
        BiLED0 = '0';
    else if(SS0)
        BiLED0 = 'R';
    else
        BiLED0 = 'G';
    
    if(SS3)
        BiLED1 = '0';
    else if(SS2)
        BiLED1 = 'R';
    else
        BiLED1 = 'G';
    
    if(SS5)
        BiLED2 = '0';
    else if(SS4)
        BiLED2 = 'R';
    else
        BiLED2 = 'G';
    
    UpdateBiLEDs();
}

void UpdateBiLEDs(void)
{
    if(BiLED0 == '0')
    {
        BiLED0_G = 1;
        BiLED0_R = 1;
    }
    else if(BiLED0 == 'R')
    {
        BiLED0_G = 1;
        BiLED0_R = 0;
    }
    else if(BiLED0 == 'G')
    {
        BiLED0_G = 0;
        BiLED0_R = 1;
    }
    
    if(BiLED1 == '0')
    {
        BiLED1_G = 1;
        BiLED1_R = 1;
    }
    else if(BiLED1 == 'R')
    {
        BiLED1_G = 1;
        BiLED1_R = 0;
    }
    else if(BiLED1 == 'G')
    {
        BiLED1_G = 0;
        BiLED1_R = 1;
    }
    
    if(BiLED2 == '0')
    {
        BiLED2_G = 1;
        BiLED2_R = 1;
    }
    else if(BiLED2 == 'R')
    {
        BiLED2_G = 1;
        BiLED2_R = 0;
    }
    else if(BiLED2 == 'G')
    {
        BiLED2_G = 0;
        BiLED2_R = 1;
    }
}

int CountColors(char val1, char val2, char val3, char guess1, char guess2, char guess3)
{
    char values[3] = {val1, val2, val3};
    char guesses[3] = {guess1, guess2, guess3};
    int i, i2;
    int correctColorGuesses = 0;
    
    for(i = 0; i < 3; i++)
    {
        for(i2 = 0; i2 < 3; i2++)
        {
            //Tick a guess and compare it to all three values.
            if(guesses[i] == values[i2])
            {
                correctColorGuesses++;
                values[i2] = 'z';
                break;
            }
        }
    }
    
    return correctColorGuesses;
}

//***************
void Port_Init(void)
{
    //Port 0 (output)
    P0MDOUT |= 0xFF; //Sets output pins 0-2 using 07: 0000 0111
    
    //Port 1 (input)
    P1MDIN &= 0xFE; //Sets something with 1111 1110
    P1MDOUT &= 0xFC; //Sets input pins 0-1 using FC: 1111 1100
    P1 |= 0x03; //Pules input pins 0-1 with 0000 0011
    
    //Port 2 (input)
    P2MDOUT &= 0xC0; //Sets input pins 0-5 using C0: 1100 0000
    P2 |= 0x3F; //Pulses pins 0-5 with 0011 1111
    
    //Port 3 (output)
    P3MDOUT |= 0x3F; //Sets the output pins 0-5 using F8: 0011 1111
}

void ADC_Init(void)
{
    REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
    ADC1CN = 0x80; // Enable A/D converter (ADC1)
    ADC1CF |= 0x01; // Set A/D converter gain to 1

    AMX1SL = 0; // Set P1.0 as the analog input for ADC1
    ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
}

void Interrupt_Init(void)
{
    IE |= 0x02;      // enable Timer0 Interrupt request
    EA = 1;       // enable global interrupts
}

void Timer_Init(void)
{
    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TL0 = 0;           // Clear low byte of register T0
    TH0 = 0;           // Clear high byte of register T0
}

unsigned char read_AD_input()
{
    ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
    while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
    return ADC1; // Return digital value in ADC1 register
}

void Timer0_ISR(void) __interrupt 1
{
    counts++;
    counts2++;
}

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
    char rando = (rand()%3); 
    
    if(rando == 0)
        return '0';
    else if(rando == 1)
        return 'R';
    else 
        return 'G';
}
