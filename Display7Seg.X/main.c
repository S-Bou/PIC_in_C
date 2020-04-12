/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 12 de abril de 2020, 18:44
 */
                    //Display with common catode

#include <xc.h>
#include "config.h"

int i;                   
int display[10] = {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x67};
                              
void InitPort(void)
{
    ADCON1bits.PCFG = 0xFF;
    LATA = 0;
    LATD = 0;
    TRISA = 0;
    TRISD = 0;
    TRISBbits.RB0 = 1;
    TRISBbits.RB1 = 1;
    TRISBbits.RB4 = 1;
    INTCON2bits.RBPU = 0; 
}

void main(void) {
    InitPort();
    while(1)
    {
        if(PORTBbits.RB4 == 0)
        {
            LATAbits.LA0 = 1;
            LATAbits.LA1 = 0;
            for(i=0; i<10; i++)
            {
                PORTD = display[i];
                __delay_ms(500);
            }
            PORTD = 0;
            LATAbits.LA0 = 0;
            LATAbits.LA1 = 0;           
        }
        else if(PORTBbits.RB0 == 0)
        {
            LATAbits.LA0 = 0;
            LATAbits.LA1 = 1;
            for(i=9; i>=0; i--)
            {
                PORTD = display[i];
                __delay_ms(500);
            }
            PORTD = 0;
            LATAbits.LA0 = 0;
            LATAbits.LA1 = 0;              
        }
        else if(PORTBbits.RB1 == 0)
        {
            LATAbits.LA0 = 1;
            LATAbits.LA1 = 1;
            PORTD = display[4];
            __delay_ms(500);
            PORTD = 0;
            LATAbits.LA0 = 0;
            LATAbits.LA1 = 0;   
        }
    }
}
