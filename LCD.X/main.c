/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 12 de abril de 2020, 19:27
 */


#include <xc.h>
#include "config.h"
#include "display_LCD.h"

void LCD_Init(void)
{
    OpenXLCD(FOUR_BIT & LINES_5X7);
    while(BusyXLCD());                //LCD occupied?
    WriteCmdXLCD(0x06);               //Move cursor right
    WriteCmdXLCD(0x0C);               //Turn off cursor
}

void main(void) {
    LCD_Init();
    LCD_gotoXY(0, 0);
    putrsXLCD("** PRUEBA UNO **");
    __delay_ms(100);
    LCD_gotoXY(1, 0);
    putrsXLCD("** PRUEBA DOS **");
    __delay_ms(100);
}
