/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 12 de abril de 2020, 16:27
 */


#include <xc.h>
#include "config.h"

char juego = 1;
long velocidad = 1;

void Luces_Uno(void);
void Luces_Dos(void);
void Luces_Tres(void);
void Luces_Cuatro(void);

void InitPort(void)
{
    ADCON1bits.PCFG = 0xFF; //All pins are config as digital 
                            //Remember: LATX for write, PORTX for read
    LATD = 0x00;            //Init PORTD in 0
    LATB = 0x00;            //Init PORTB in 0
                            //Remember: TRISX for establish input (1) or output (0)
    TRISBbits.RB0 = 1;      //Input for button
    TRISBbits,RB1 = 1;      //Input for button
    INTCON2bits.RBPU = 0;   //Activate resistor Pull-UP of port B
    TRISD = 0x00;           //All port D is output
}

void main(void) {
    InitPort();
    while(1)
    {
        if(PORTBbits.RB0 != 1) //Read estate of RB0
        {
            __delay_ms(20);
            juego = juego + 1;
            if(juego == 5){juego = 1;}
        }
        
        switch(juego)
        {
            case 1:
                Luces_Uno();
                break;
            case 2:
                Luces_Dos();
                break;
            case 3:
                Luces_Tres();
                break;
            case 4:
                Luces_Cuatro();
                break;
        }
    }
}

void Luces_Uno(void)
{
    LATD = 0xAA;
    if(velocidad == 1){__delay_ms(1000);LATD = 0x00;__delay_ms(1000);}
    else if(velocidad == 2){__delay_ms(500);LATD = 0x00;__delay_ms(500);}
    else if(velocidad == 3){__delay_ms(250);LATD = 0x00;__delay_ms(250);}
    else if(velocidad == 4){__delay_ms(100);LATD = 0x00;__delay_ms(100);}
    if(PORTBbits.RB1 == 0)
    {
        __delay_ms(20);
        velocidad = velocidad + 1;
        if(velocidad == 5){velocidad = 1;}
    }
}

void Luces_Dos(void)
{
    LATD = 0xFF;
    if(velocidad == 1){__delay_ms(1000);LATD = 0x00;__delay_ms(1000);}
    else if(velocidad == 2){__delay_ms(500);LATD = 0x00;__delay_ms(500);}
    else if(velocidad == 3){__delay_ms(250);LATD = 0x00;__delay_ms(250);}
    else if(velocidad == 4){__delay_ms(100);LATD = 0x00;__delay_ms(100);}
    if(PORTBbits.RB1 == 0)
    {
        __delay_ms(20);
        velocidad = velocidad + 1;
        if(velocidad == 5){velocidad = 1;}
    }
}

void Luces_Tres(void)
{
    LATD = 0x66;
    if(velocidad == 1){__delay_ms(1000);LATD = 0x00;__delay_ms(1000);}
    else if(velocidad == 2){__delay_ms(500);LATD = 0x00;__delay_ms(500);}
    else if(velocidad == 3){__delay_ms(250);LATD = 0x00;__delay_ms(250);}
    else if(velocidad == 4){__delay_ms(100);LATD = 0x00;__delay_ms(100);}
    if(PORTBbits.RB1 == 0)
    {
        __delay_ms(20);
        velocidad = velocidad + 1;
        if(velocidad == 5){velocidad = 1;}
    }
}

void Luces_Cuatro(void)
{
    LATD = 0x99;
    if(velocidad == 1){__delay_ms(1000);LATD = 0x00;__delay_ms(1000);}
    else if(velocidad == 2){__delay_ms(500);LATD = 0x00;__delay_ms(500);}
    else if(velocidad == 3){__delay_ms(250);LATD = 0x00;__delay_ms(250);}
    else if(velocidad == 4){__delay_ms(100);LATD = 0x00;__delay_ms(100);}
    if(PORTBbits.RB1 == 0)
    {
        __delay_ms(20);
        velocidad = velocidad + 1;
        if(velocidad == 5){velocidad = 1;}
    }
}


