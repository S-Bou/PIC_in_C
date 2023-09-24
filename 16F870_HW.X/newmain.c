/*
 * File:   newmain.c
 * Author: bou
 *
 * Created on 27 de abril de 2023, 19:18
 */


// 'C' source line config statements

// CONFIG
#pragma config FOSC = HS        // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config CP = OFF         // FLASH Program Memory Code Protection bits (Code protection off)
#pragma config BOREN = OFF      // Brown-out Reset Enable bit (BOR disabled)
#pragma config LVP = OFF        // Low Voltage In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF        // Data EE Memory Code Protection (Code Protection off)
#pragma config WRT = ALL        // FLASH Program Memory Write Enable (Unprotected program memory may be written to by EECON control)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#define _XTAL_FREQ  32000000UL


void main(void) {
   
    PORTA = 0x00;   // Clear PORTA
    //LATA = 0x00;    // Clear Data Latch
    //ANSELA = 0x00;  // Enable digital drivers
    TRISA = 0x00;   // Set RA[5:3] as inputs and set others as outputs = --111000
    
    while(1){
        PORTA = 0xFF;
        __delay_ms(1500);
        PORTA = 0x00;
        __delay_ms(1500);
    }
    return;
}

