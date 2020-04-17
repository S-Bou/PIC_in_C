/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 15 de abril de 2020, 22:29
 */

/* 1º Paso obtener el periodo de la señal PWM:
 * PWM periodo = (PR2 + 1) * 4 * Tosc * Prescaler
 * 1/8KHz = (PR2 + 1) * 4 * (1/20MHz)* 16 -> despejar PR2
 * PR2 = 38,06 = 38 = 0x26
 * 2º Paso Duty Cycle (CCPRXL):
 * PWM Duty Cycle = (CCPRXL:CCPXCON<5:4>) * TOSC * (TMR2 Prescaler Value)
 * CCPRXL = PWM periodo / Tosc * Prescaler
 * CCPRXL = 1/8KHz / ((1/20MHz) * 16) -> CCPRXL = 156,25 = 156 (esto es el 100%)
 * 156 -> 100% 
 *   X ->  80%  X = 124,8 = 124 (por ejemplo para el 80%)     = 0b01111100=0xXC
 * Ahora se pasa a binario y se desplaza 2 veces a la derecha = 0b00011111=0x1F
*/

#include <xc.h>
#include "config.h"

void main(void) {
    PR2 = 0x26;           // Añadir periodo al registro PR2
    CCPR1L  = 0x1F;       // Añadir Duty cylce a registro CCPRXL
    TRISCbits.RC1 = 0;    // RC1 como salida
    TRISCbits.RC2 = 0;
    T2CON = 0x03;         // Prescaler de 16 y TIM2 off
    CCP1CON = 0x0C;       // En este registro van los dos LSB desplazados
    TMR2 = 0;
    T2CONbits.TMR2ON = 1; // Timer 2 ON
    while(1){}
}
/*
 * PWM 50% CCPRXL = 78
 * CCP1CON -> 0b01001110 = 0xXE
 * CCPR1L  -> 0b00010011 = 0x13
 */


