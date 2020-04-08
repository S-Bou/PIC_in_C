/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 8 de abril de 2020, 22:32
 */

#include <xc.h>
#include "config.h"

void initPuerto()
{
    LATD = 0;
    TRISDbits.RD1 = 0; //PORTD = 0 ->SALIDA, 1->ENTRADA  
}

void main(void) {
    
    initPuerto();
    while(1){
        PORTDbits.RD1 = 1;
        __delay_ms(100);
        PORTDbits.RD1 = 0;
        __delay_ms(100);
    }
}
