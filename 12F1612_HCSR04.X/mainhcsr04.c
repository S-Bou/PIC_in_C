/*
 * File:   mainhcsr04.c
 * Author: bou
 *
 * Created on 10 de agosto de 2023, 19:31
 */

#include "config_fuses.h"
#include <pic12f1612.h>
#include <xc.h>

//////////////////////////////////////////////////////////////////////
void init_ports(void) {
   TRISA  = 0; // set as output
}

void __interrupt() ISR_TIMER0(void){
    if(INTCONbits.TMR0IF == 1){
        LATAbits.LATA2 = !LATAbits.LATA2;
        
        INTCONbits.TMR0IF = 0;
    }
}

//////////////////////////////////////////////////////////////////////
// Start here
void main(void) {

   init_ports();

   while(1) { // infinite loop
        LATA = 0b0000;
        //LATAbits.LATA0 = 0;
        __delay_ms(50);

        LATA = 0b1000;
        //LATAbits.LATA0 = 1;
        __delay_ms(50);
  }
}
