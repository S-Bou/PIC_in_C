/*
 * File:   main.c
 * Author: bou
 *
 * Created on July 6, 2021, 6:40 PM
 */

#include "config_fuses.h"
#include <pic12f1612.h>
//////////////////////////////////////////////////////////////////////
void init_ports(void) {
   TRISA  = 0; // set as output
}

//////////////////////////////////////////////////////////////////////
// Start here
void main(void) {

   init_ports();

   while(1) { // infinite loop
        LATA = 0b0000;
        //LATAbits.LATA0 = 0;
        __delay_ms(200);

        LATA = 0b1000;
        //LATAbits.LATA0 = 1;
        __delay_ms(200);
  }
}
