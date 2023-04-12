/*
 * File:   SearchLeds_main.c
 * Author: bou
 *
 * Created on 20 de julio de 2021, 22:49
 */

// PIC16F877A Configuration Bit Settings

// 'C' source line config statements

// CONFIG
#pragma config FOSC = XT        // Oscillator Selection bits (XT oscillator)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = ON       // Power-up Timer Enable bit (PWRT enabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = OFF        // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#define _XTAL_FREQ 4000000
#define PULL_UP_ON 1;
#include <xc.h>

void main(void) {
    // Config IN/OUT ports 0=OUT 1=IN          
    TRISB = 0xFF;
    TRISD = 0x00; 
    OPTION_REG = PULL_UP_ON;

    // Main loop
    for(;;){
        if     (PORTBbits.RB0 == 0){PORTD = 0xFE;}
        else if(PORTBbits.RB1 == 0){PORTD = 0xFD;}
        else if(PORTBbits.RB2 == 0){PORTD = 0xFB;}
        else if(PORTBbits.RB3 == 0){PORTD = 0xF7;}
        else                       {PORTD = 0xFF;}
    }
}
