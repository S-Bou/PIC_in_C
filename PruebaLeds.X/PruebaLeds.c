/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 8 de abril de 2020, 22:32
 */

#include <xc.h>
#include "config.h"
#include "pic18f4550.h"

#define time 1000

void initPuerto()
{
    ADCON1bits.PCFG = 0xFF; //Config all exit as digital
    LATA = 0;
    LATB = 0;
    LATC = 0;
    LATD = 0;
    LATE = 0;
    TRISAbits.RA1 = 0;
    TRISBbits.RB1 = 0;
    TRISCbits.RC1 = 0;
    TRISDbits.RD1 = 0; //PORTD = 0 ->SALIDA, 1->ENTRADA  
    TRISEbits.RE1 = 0;
}

void main(void) {
    
    initPuerto();
    while(1){
        PORTAbits.RA1 = 1;
        PORTBbits.RB1 = 1;
        PORTCbits.RC1 = 1;
        PORTDbits.RD1 = 1;
        PORTEbits.RE1 = 1;
        __delay_ms(time);
        PORTAbits.RA1 = 0;
        PORTBbits.RB1 = 0;
        PORTCbits.RC1 = 0;
        PORTDbits.RD1 = 0;
        PORTEbits.RE1 = 0;
        __delay_ms(time);
    }
}
