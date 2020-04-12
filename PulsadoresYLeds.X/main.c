/*
 * File:   main.c
 * Author: Melxo
 *
 * Created on 12 de abril de 2020, 16:27
 */


#include <xc.h>
#include "config.h"

char juego = 1;

void main(void) {
    InitPort();
    while(1)
    {
        if(PORTBbits.RB0 != 1)
        {
            juego = juego + 1;
            if(juego == 5){juego=0;}
        }
    }
}
