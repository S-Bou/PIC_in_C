/*
 * File: main.c
 * Author: bou
 *
 * Created on 27 de abril de 2023, 18:44
 */



// PIC12F1612 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1
#pragma config FOSC = INTOSC    // Oscillator Selection Bits (INTOSC oscillator: I/O function on CLKIN pin)
#pragma config PWRTE = ON      // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = OFF      // MCLR Pin Function Select (MCLR/VPP pin function is MCLR)
#pragma config CP = OFF         // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF   // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)

// CONFIG2
#pragma config WRT = OFF        // Flash Memory Self-Write Protection (Write protection off)
#pragma config ZCD = OFF        // Zero Cross Detect Disable Bit (ZCD disable.  ZCD can be enabled by setting the ZCDSEN bit of ZCDCON)
#pragma config PLLEN = OFF       // PLL Enable Bit (4x PLL is always enabled)
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO        // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LPBOR = OFF      // Low-Power Brown Out Reset (Low-Power BOR is disabled)
#pragma config LVP = OFF         // Low-Voltage Programming Enable (Low-voltage programming enabled)

// CONFIG3
#pragma config WDTCPS = WDTCPS1F// WDT Period Select (Software Control (WDTPS))
#pragma config WDTE = OFF        // Watchdog Timer Enable (WDT enabled)
#pragma config WDTCWS = WDTCWSSW// WDT Window Select (Software WDT window size control (WDTWS bits))
#pragma config WDTCCS = SWC     // WDT Input Clock Selector (Software control, controlled by WDTCS bits)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#define _XTAL_FREQ  16000000

/*void __interrupt() INT_EXT_RB2(){
    
    if (INTCONbits.INTF == 1) {
        PORTAbits.RA2 = 1;
        
        INTCONbits.INTF = 0;
    }
}*/

void __interrupt() ISR_TIMER0(){
    
    if (INTCONbits.TMR0IF == 1) {
        LATAbits.LATA2 = !LATAbits.LATA2;
        
        INTCONbits.TMR0IF = 0;
    }
}

void main(void) {
    
    OSCCON = 0b01111010; // Set internal oscilator to 8MHz x 4 = 32MHz
    OSCSTAT = 0b00010001;
    OSCTUNE = 0b00011111;
    ANSELA = 0x00;       // Enable digital drivers
    LATA = 0x00;         // Clear Data Latch    
    PORTA = 0x00;        // Clear PORTA
    TRISA = 0b11111011;  // TRISA = 0x00;   // Set RA[5:3] as inputs and set others as outputs = --111000      
    
    OPTION_REGbits.TMR0CS = 0;
    OPTION_REGbits.PSA = 1;
    OPTION_REGbits.PS = 0b111;
    
    TMR0bits.TMR0 = 1;
    
    INTCONbits.GIE = 1;
    INTCONbits.T0IF = 0;
    INTCONbits.TMR0IE = 1; 
    
    while(1){
    }
    
    return;
}
