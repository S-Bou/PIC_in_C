# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2







# 1 "./config_fuses.h" 1
# 36 "./config_fuses.h"
# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 18 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 3
# 1 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "D:\\Programas\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3



# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 1 3




# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 1 3



# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 5 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 2 3
# 6 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3







# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 54 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 1 3
# 44 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\__at.h" 1 3
# 45 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 479 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned :3;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 524 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR4IF :1;
        unsigned TMR6IF :1;
        unsigned :2;
        unsigned C1IF :1;
        unsigned C2IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 569 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned :4;
        unsigned ZCDIF :1;
        unsigned CWGIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 596 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x014)));

__asm("PIR4 equ 014h");


typedef union {
    struct {
        unsigned SMT1IF :1;
        unsigned SMT1PRAIF :1;
        unsigned SMT1PWAIF :1;
        unsigned SMT2IF :1;
        unsigned SMT2PRAIF :1;
        unsigned SMT2PWAIF :1;
        unsigned CRCIF :1;
        unsigned SCANIF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x014)));
# 658 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 678 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 705 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 725 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 792 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 862 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x01A)));

__asm("T2TMR equ 01Ah");


extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x01A)));







typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 900 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x01B)));

__asm("T2PR equ 01Bh");


extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x01B)));







typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 938 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1084 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x01D)));

__asm("T2HLT equ 01Dh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned T2MODE :4;
        unsigned :1;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x01D)));
# 1202 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x01E)));

__asm("T2CLKCON equ 01Eh");


typedef union {
    struct {
        unsigned T2CS :3;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x01E)));
# 1242 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x01F)));

__asm("T2RST equ 01Fh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :4;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x01F)));
# 1322 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1372 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned :3;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1417 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR4IE :1;
        unsigned TMR6IE :1;
        unsigned :2;
        unsigned C1IE :1;
        unsigned C2IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1462 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned :4;
        unsigned ZCDIE :1;
        unsigned CWGIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1489 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x094)));

__asm("PIE4 equ 094h");


typedef union {
    struct {
        unsigned SMT1IE :1;
        unsigned SMT1PRAIE :1;
        unsigned SMT1PWAIE :1;
        unsigned SMT2IE :1;
        unsigned SMT2PRAIE :1;
        unsigned SMT2PWAIE :1;
        unsigned CRCIE :1;
        unsigned SCANIE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x094)));
# 1551 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1634 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned nWDTWV :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1696 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1754 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1826 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned :1;
        unsigned PLLR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1877 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1904 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1924 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 2004 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 2070 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :4;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 2118 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 2168 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 2225 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :3;
        unsigned :1;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 2297 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2317 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2350 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2426 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0x118)));

__asm("DAC1CON0 equ 0118h");


typedef union {
    struct {
        unsigned :2;
        unsigned DAC1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned :2;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0x118)));
# 2476 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char DAC1CON1 __attribute__((address(0x119)));

__asm("DAC1CON1 equ 0119h");


typedef union {
    struct {
        unsigned DAC1R :8;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
        unsigned DAC1R5 :1;
        unsigned DAC1R6 :1;
        unsigned DAC1R7 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0x119)));
# 2546 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ZCD1CON __attribute__((address(0x11C)));

__asm("ZCD1CON equ 011Ch");


typedef union {
    struct {
        unsigned ZCD1INTN :1;
        unsigned ZCD1INTP :1;
        unsigned :2;
        unsigned ZCD1POL :1;
        unsigned ZCD1OUT :1;
        unsigned ZCD1OE :1;
        unsigned ZCD1EN :1;
    };
} ZCD1CONbits_t;
extern volatile ZCD1CONbits_t ZCD1CONbits __attribute__((address(0x11C)));
# 2597 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


typedef union {
    struct {
        unsigned CCP1SEL :1;
        unsigned :2;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned CWGBSEL :1;
        unsigned CWGASEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 2637 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSELA :6;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2684 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2711 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2731 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2758 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2778 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2834 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2854 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned VREGPM :2;
    };
    struct {
        unsigned VREGPM0 :1;
        unsigned VREGPM1 :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 2888 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 2946 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");


typedef union {
    struct {
        unsigned ODA0 :1;
        unsigned ODA1 :1;
        unsigned ODA2 :1;
        unsigned :1;
        unsigned ODA4 :1;
        unsigned ODA5 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 2991 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 3018 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 3038 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned CCP1OE :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
    struct {
        unsigned :6;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 3181 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x294)));

__asm("CCP1CAP equ 0294h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP1CTS :8;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x294)));
# 3237 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x298)));

__asm("CCPR2 equ 0298h");




extern volatile unsigned char CCPR2L __attribute__((address(0x298)));

__asm("CCPR2L equ 0298h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x298)));
# 3264 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x299)));

__asm("CCPR2H equ 0299h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x299)));
# 3284 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x29A)));

__asm("CCP2CON equ 029Ah");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned CCP2OE :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
    struct {
        unsigned :6;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x29A)));
# 3427 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x29B)));

__asm("CCP2CAP equ 029Bh");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP2CTS :8;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x29B)));
# 3483 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0x29E)));

__asm("CCPTMRS equ 029Eh");


typedef union {
    struct {
        unsigned CCP1TSEL :2;
        unsigned CCP2TSEL :2;
    };
    struct {
        unsigned CCP1TSEL0 :1;
        unsigned CCP1TSEL1 :1;
        unsigned CCP2TSEL0 :1;
        unsigned CCP2TSEL1 :1;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0x29E)));
# 3535 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 3580 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 3630 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 3688 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 3746 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 3804 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0x413)));

__asm("T4TMR equ 0413h");


extern volatile unsigned char TMR4 __attribute__((address(0x413)));

__asm("TMR4 equ 0413h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0x413)));







typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x413)));
# 3842 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4PR __attribute__((address(0x414)));

__asm("T4PR equ 0414h");


extern volatile unsigned char PR4 __attribute__((address(0x414)));

__asm("PR4 equ 0414h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0x414)));







typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x414)));
# 3880 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x415)));

__asm("T4CON equ 0415h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x415)));
# 4026 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0x416)));

__asm("T4HLT equ 0416h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned T4MODE :4;
        unsigned :1;
        unsigned T4CKSYNC :1;
        unsigned T4CKPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0x416)));
# 4144 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0x417)));

__asm("T4CLKCON equ 0417h");


typedef union {
    struct {
        unsigned T4CS :3;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0x417)));
# 4184 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T4RST __attribute__((address(0x418)));

__asm("T4RST equ 0418h");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T4RSEL :4;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0x418)));
# 4264 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0x41A)));

__asm("T6TMR equ 041Ah");


extern volatile unsigned char TMR6 __attribute__((address(0x41A)));

__asm("TMR6 equ 041Ah");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0x41A)));







typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x41A)));
# 4302 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6PR __attribute__((address(0x41B)));

__asm("T6PR equ 041Bh");


extern volatile unsigned char PR6 __attribute__((address(0x41B)));

__asm("PR6 equ 041Bh");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0x41B)));







typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x41B)));
# 4340 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x41C)));

__asm("T6CON equ 041Ch");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41C)));
# 4486 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0x41D)));

__asm("T6HLT equ 041Dh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned T6MODE :4;
        unsigned :1;
        unsigned T6CKSYNC :1;
        unsigned T6CKPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0x41D)));
# 4604 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0x41E)));

__asm("T6CLKCON equ 041Eh");


typedef union {
    struct {
        unsigned T6CS :3;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0x41E)));
# 4644 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char T6RST __attribute__((address(0x41F)));

__asm("T6RST equ 041Fh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T6RSEL :4;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0x41F)));
# 4724 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x691)));

__asm("CWG1DBR equ 0691h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x691)));
# 4828 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x692)));

__asm("CWG1DBF equ 0692h");


typedef union {
    struct {
        unsigned DBF :6;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x692)));
# 4932 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0x693)));

__asm("CWG1AS0 equ 0693h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSBD :2;
        unsigned CWG1REN :1;
        unsigned CWG1SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0x693)));
# 5052 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0x694)));

__asm("CWG1AS1 equ 0694h");


typedef union {
    struct {
        unsigned INAS :1;
        unsigned C1AS :1;
        unsigned C2AS :1;
        unsigned :1;
        unsigned TMR2AS :1;
        unsigned TMR4AS :1;
        unsigned TMR6AS :1;
    };
    struct {
        unsigned CWG1INAS :1;
        unsigned CWG1C1AS :1;
        unsigned CWG1C2AS :1;
        unsigned :1;
        unsigned CWG1TMR2AS :1;
        unsigned CWG1TMR4AS :1;
        unsigned CWG1TMR6AS :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0x694)));
# 5142 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1OCON0 __attribute__((address(0x695)));

__asm("CWG1OCON0 equ 0695h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1OCON0bits_t;
extern volatile CWG1OCON0bits_t CWG1OCON0bits __attribute__((address(0x695)));
# 5254 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x696)));

__asm("CWG1CON0 equ 0696h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x696)));
# 5355 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x697)));

__asm("CWG1CON1 equ 0697h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x697)));
# 5433 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1OCON1 __attribute__((address(0x698)));

__asm("CWG1OCON1 equ 0698h");


typedef union {
    struct {
        unsigned OEA :1;
        unsigned OEB :1;
        unsigned OEC :1;
        unsigned OED :1;
    };
    struct {
        unsigned CWG1OEA :1;
        unsigned CWG1OEB :1;
        unsigned CWG1OEC :1;
        unsigned CWG1OED :1;
    };
} CWG1OCON1bits_t;
extern volatile CWG1OCON1bits_t CWG1OCON1bits __attribute__((address(0x698)));
# 5497 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1CLKCON __attribute__((address(0x699)));

__asm("CWG1CLKCON equ 0699h");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0x699)));
# 5525 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CWG1ISM __attribute__((address(0x69A)));

__asm("CWG1ISM equ 069Ah");


typedef union {
    struct {
        unsigned IS :8;
    };
    struct {
        unsigned IS0 :1;
        unsigned IS1 :1;
        unsigned IS2 :1;
    };
    struct {
        unsigned CWG1IS :8;
    };
    struct {
        unsigned CWG1IS0 :1;
        unsigned CWG1IS1 :1;
        unsigned CWG1IS2 :1;
    };
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __attribute__((address(0x69A)));
# 5593 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WDTCON0 __attribute__((address(0x711)));

__asm("WDTCON0 equ 0711h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned WDTSEN :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __attribute__((address(0x711)));
# 5668 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WDTCON1 __attribute__((address(0x712)));

__asm("WDTCON1 equ 0712h");


typedef union {
    struct {
        unsigned WINDOW :3;
        unsigned :1;
        unsigned WDTCS :3;
    };
    struct {
        unsigned WINDOW0 :1;
        unsigned WINDOW1 :1;
        unsigned WINDOW2 :1;
    };
    struct {
        unsigned WDTWINDOW :3;
    };
    struct {
        unsigned WDTWINDOW0 :1;
        unsigned WDTWINDOW1 :1;
        unsigned WDTWINDOW2 :1;
        unsigned :1;
        unsigned WDTCS0 :1;
        unsigned WDTCS1 :1;
        unsigned WDTCS2 :1;
    };
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __attribute__((address(0x712)));
# 5762 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WDTPSL __attribute__((address(0x713)));

__asm("WDTPSL equ 0713h");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT0 :1;
        unsigned PSCNT1 :1;
        unsigned PSCNT2 :1;
        unsigned PSCNT3 :1;
        unsigned PSCNT4 :1;
        unsigned PSCNT5 :1;
        unsigned PSCNT6 :1;
        unsigned PSCNT7 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT0 :1;
        unsigned WDTPSCNT1 :1;
        unsigned WDTPSCNT2 :1;
        unsigned WDTPSCNT3 :1;
        unsigned WDTPSCNT4 :1;
        unsigned WDTPSCNT5 :1;
        unsigned WDTPSCNT6 :1;
        unsigned WDTPSCNT7 :1;
    };
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __attribute__((address(0x713)));
# 5890 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WDTPSH __attribute__((address(0x714)));

__asm("WDTPSH equ 0714h");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT8 :1;
        unsigned PSCNT9 :1;
        unsigned PSCNT10 :1;
        unsigned PSCNT11 :1;
        unsigned PSCNT12 :1;
        unsigned PSCNT13 :1;
        unsigned PSCNT14 :1;
        unsigned PSCNT15 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT8 :1;
        unsigned WDTPSCNT9 :1;
        unsigned WDTPSCNT10 :1;
        unsigned WDTPSCNT11 :1;
        unsigned WDTPSCNT12 :1;
        unsigned WDTPSCNT13 :1;
        unsigned WDTPSCNT14 :1;
        unsigned WDTPSCNT15 :1;
    };
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __attribute__((address(0x714)));
# 6018 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WDTTMR __attribute__((address(0x715)));

__asm("WDTTMR equ 0715h");


typedef union {
    struct {
        unsigned PSCNT16 :1;
        unsigned PSCNT17 :1;
        unsigned STATE :1;
        unsigned WDTTMR :5;
    };
    struct {
        unsigned WDTPSCNT16 :1;
        unsigned WDTPSCNT17 :1;
        unsigned WDTSTATE :1;
        unsigned WDTTMR0 :1;
        unsigned WDTTMR1 :1;
        unsigned WDTTMR2 :1;
        unsigned WDTTMR3 :1;
        unsigned WDTTMR4 :1;
    };
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __attribute__((address(0x715)));
# 6106 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short SCANLADR __attribute__((address(0x718)));

__asm("SCANLADR equ 0718h");




extern volatile unsigned char SCANLADRL __attribute__((address(0x718)));

__asm("SCANLADRL equ 0718h");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LDAR0 :1;
        unsigned LDAR1 :1;
        unsigned LADR2 :1;
        unsigned LADR3 :1;
        unsigned LADR4 :1;
        unsigned LADR5 :1;
        unsigned LADR6 :1;
        unsigned LADR7 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR0 :1;
        unsigned SCANLADR1 :1;
        unsigned SCANLADR2 :1;
        unsigned SCANLADR3 :1;
        unsigned SCANLADR4 :1;
        unsigned SCANLADR5 :1;
        unsigned SCANLADR6 :1;
        unsigned SCANLADR7 :1;
    };
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __attribute__((address(0x718)));
# 6241 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SCANLADRH __attribute__((address(0x719)));

__asm("SCANLADRH equ 0719h");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR8 :1;
        unsigned LADR9 :1;
        unsigned LADR10 :1;
        unsigned LADR11 :1;
        unsigned LADR12 :1;
        unsigned LADR13 :1;
        unsigned LADR14 :1;
        unsigned LADR15 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR8 :1;
        unsigned SCANLADR9 :1;
        unsigned SCANLADR10 :1;
        unsigned SCANLADR11 :1;
        unsigned SCANLADR12 :1;
        unsigned SCANLADR13 :1;
        unsigned SCANLADR14 :1;
        unsigned SCANLADR15 :1;
    };
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __attribute__((address(0x719)));
# 6369 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short SCANHADR __attribute__((address(0x71A)));

__asm("SCANHADR equ 071Ah");




extern volatile unsigned char SCANHADRL __attribute__((address(0x71A)));

__asm("SCANHADRL equ 071Ah");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR0 :1;
        unsigned HADR1 :1;
        unsigned HARD2 :1;
        unsigned HADR3 :1;
        unsigned HADR4 :1;
        unsigned HADR5 :1;
        unsigned HADR6 :1;
        unsigned HADR7 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR0 :1;
        unsigned SCANHADR1 :1;
        unsigned SCANHADR2 :1;
        unsigned SCANHADR3 :1;
        unsigned SCANHADR4 :1;
        unsigned SCANHADR5 :1;
        unsigned SCANHADR6 :1;
        unsigned SCANHADR7 :1;
    };
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __attribute__((address(0x71A)));
# 6504 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SCANHADRH __attribute__((address(0x71B)));

__asm("SCANHADRH equ 071Bh");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR8 :1;
        unsigned HADR9 :1;
        unsigned HADR10 :1;
        unsigned HADR11 :1;
        unsigned HADR12 :1;
        unsigned HADR13 :1;
        unsigned HADR14 :1;
        unsigned HADR15 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR8 :1;
        unsigned SCANHADR9 :1;
        unsigned SCANHADR10 :1;
        unsigned SCANHADR11 :1;
        unsigned SCANHADR12 :1;
        unsigned SCANHADR13 :1;
        unsigned SCANHADR14 :1;
        unsigned SCANHADR15 :1;
    };
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __attribute__((address(0x71B)));
# 6632 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SCANCON0 __attribute__((address(0x71C)));

__asm("SCANCON0 equ 071Ch");


typedef union {
    struct {
        unsigned MODE :2;
        unsigned :1;
        unsigned INTM :1;
        unsigned INVALID :1;
        unsigned BUSY :1;
        unsigned SCANGO :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
    struct {
        unsigned SCANMODE :2;
        unsigned :1;
        unsigned SCANINTM :1;
        unsigned SCANINVALID :1;
        unsigned SCANBUSY :1;
        unsigned :1;
        unsigned SCANEN :1;
    };
    struct {
        unsigned SCANMODE0 :1;
        unsigned SCANMODE1 :1;
    };
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __attribute__((address(0x71C)));
# 6745 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SCANTRIG __attribute__((address(0x71D)));

__asm("SCANTRIG equ 071Dh");


typedef union {
    struct {
        unsigned TSEL :8;
    };
    struct {
        unsigned TSEL0 :1;
        unsigned TSEL1 :1;
    };
    struct {
        unsigned SCANTSEL :8;
    };
    struct {
        unsigned SCANTSEL0 :1;
        unsigned SCANTSEL1 :1;
    };
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __attribute__((address(0x71D)));
# 6801 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CRCDAT __attribute__((address(0x791)));

__asm("CRCDAT equ 0791h");




extern volatile unsigned char CRCDATL __attribute__((address(0x791)));

__asm("CRCDATL equ 0791h");


typedef union {
    struct {
        unsigned DAT :8;
    };
    struct {
        unsigned DAT0 :1;
        unsigned DAT1 :1;
        unsigned DAT2 :1;
        unsigned DAT3 :1;
        unsigned DAT4 :1;
        unsigned DAT5 :1;
        unsigned DAT6 :1;
        unsigned DAT7 :1;
    };
    struct {
        unsigned CRCDAT :8;
    };
    struct {
        unsigned CRCDAT0 :1;
        unsigned CRCDAT1 :1;
        unsigned CRCDAT2 :1;
        unsigned CRCDAT3 :1;
        unsigned CRCDAT4 :1;
        unsigned CRCDAT5 :1;
        unsigned CRCDAT6 :1;
        unsigned CRDCDAT7 :1;
    };
} CRCDATLbits_t;
extern volatile CRCDATLbits_t CRCDATLbits __attribute__((address(0x791)));
# 6936 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCDATH __attribute__((address(0x792)));

__asm("CRCDATH equ 0792h");


typedef union {
    struct {
        unsigned DAT :8;
    };
    struct {
        unsigned DAT8 :1;
        unsigned DAT9 :1;
        unsigned DAT10 :1;
        unsigned DAT11 :1;
        unsigned DAT12 :1;
        unsigned DAT13 :1;
        unsigned DAT14 :1;
        unsigned DAT15 :1;
    };
    struct {
        unsigned CRCDAT :8;
    };
    struct {
        unsigned CRCDAT8 :1;
        unsigned CRCDAT9 :1;
        unsigned CRCDAT10 :1;
        unsigned CRCDAT11 :1;
        unsigned CRCDAT12 :1;
        unsigned CRCDAT13 :1;
        unsigned CRCDAT14 :1;
        unsigned CRCDAT15 :1;
    };
} CRCDATHbits_t;
extern volatile CRCDATHbits_t CRCDATHbits __attribute__((address(0x792)));
# 7064 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CRCACC __attribute__((address(0x793)));

__asm("CRCACC equ 0793h");




extern volatile unsigned char CRCACCL __attribute__((address(0x793)));

__asm("CRCACCL equ 0793h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
    struct {
        unsigned CRCACC :8;
    };
    struct {
        unsigned CRCACC0 :1;
        unsigned CRCACC1 :1;
        unsigned CRCACC2 :1;
        unsigned CRCACC3 :1;
        unsigned CRCACC4 :1;
        unsigned CRCACC5 :1;
        unsigned CRCACC6 :1;
        unsigned CRCACC7 :1;
    };
} CRCACCLbits_t;
extern volatile CRCACCLbits_t CRCACCLbits __attribute__((address(0x793)));
# 7199 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCACCH __attribute__((address(0x794)));

__asm("CRCACCH equ 0794h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
    struct {
        unsigned CRCACC :8;
    };
    struct {
        unsigned CRCACC8 :1;
        unsigned CRCACC9 :1;
        unsigned CRCACC10 :1;
        unsigned CRCACC11 :1;
        unsigned CRCACC12 :1;
        unsigned CRCACC13 :1;
        unsigned CRCACC14 :1;
        unsigned CRCACC15 :1;
    };
} CRCACCHbits_t;
extern volatile CRCACCHbits_t CRCACCHbits __attribute__((address(0x794)));
# 7327 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CRCSHIFT __attribute__((address(0x795)));

__asm("CRCSHIFT equ 0795h");




extern volatile unsigned char CRCSHIFTL __attribute__((address(0x795)));

__asm("CRCSHIFTL equ 0795h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT0 :1;
        unsigned SHIFT1 :1;
        unsigned SHIFT2 :1;
        unsigned SHIFT3 :1;
        unsigned SHIFT4 :1;
        unsigned SHIFT5 :1;
        unsigned SHIFT6 :1;
        unsigned SHIFT7 :1;
    };
    struct {
        unsigned CRCSHIFT :8;
    };
    struct {
        unsigned CRCSHIFT0 :1;
        unsigned CRCSHIFT1 :1;
        unsigned CRCSHIFT2 :1;
        unsigned CRCSHIFT3 :1;
        unsigned CRCSHIFT4 :1;
        unsigned CRCSHIFT5 :1;
        unsigned CRCSHIFT6 :1;
        unsigned CRCSHIFT7 :1;
    };
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __attribute__((address(0x795)));
# 7462 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCSHIFTH __attribute__((address(0x796)));

__asm("CRCSHIFTH equ 0796h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT8 :1;
        unsigned SHIFT9 :1;
        unsigned SHIFT10 :1;
        unsigned SHIFT11 :1;
        unsigned SHIFT12 :1;
        unsigned SHIFT13 :1;
        unsigned SHIFT14 :1;
        unsigned SHIFT15 :1;
    };
    struct {
        unsigned CRCSHIFT :8;
    };
    struct {
        unsigned CRCSHIFT8 :1;
        unsigned CRCSHIFT9 :1;
        unsigned CRCSHIFT10 :1;
        unsigned CRCSHIFT11 :1;
        unsigned CRCSHIFT12 :1;
        unsigned CRCSHIFT13 :1;
        unsigned CRCSHIFT14 :1;
        unsigned CRCSHIFT15 :1;
    };
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __attribute__((address(0x796)));
# 7590 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned short CRCXOR __attribute__((address(0x797)));

__asm("CRCXOR equ 0797h");




extern volatile unsigned char CRCXORL __attribute__((address(0x797)));

__asm("CRCXORL equ 0797h");


typedef union {
    struct {
        unsigned :1;
        unsigned XOR1 :1;
        unsigned XOR2 :1;
        unsigned XOR3 :1;
        unsigned XOR4 :1;
        unsigned XOR5 :1;
        unsigned XOR6 :1;
        unsigned XOR7 :1;
    };
    struct {
        unsigned :1;
        unsigned CRCXOR1 :1;
        unsigned CRCXOR2 :1;
        unsigned CRCXOR3 :1;
        unsigned CRCXOR4 :1;
        unsigned CRCXOR5 :1;
        unsigned CRCXOR6 :1;
        unsigned CRCXOR7 :1;
    };
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __attribute__((address(0x797)));
# 7699 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCXORH __attribute__((address(0x798)));

__asm("CRCXORH equ 0798h");


typedef union {
    struct {
        unsigned XOR8 :1;
        unsigned XOR9 :1;
        unsigned XOR10 :1;
        unsigned XOR11 :1;
        unsigned XOR12 :1;
        unsigned XOR13 :1;
        unsigned XOR14 :1;
        unsigned XOR15 :1;
    };
    struct {
        unsigned CRCXOR8 :1;
        unsigned CRCXOR9 :1;
        unsigned CRCXOR10 :1;
        unsigned CRCXOR11 :1;
        unsigned CRCXOR12 :1;
        unsigned CRCXOR13 :1;
        unsigned CRCXOR14 :1;
        unsigned CRCXOR15 :1;
    };
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __attribute__((address(0x798)));
# 7811 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCCON0 __attribute__((address(0x799)));

__asm("CRCCON0 equ 0799h");


typedef union {
    struct {
        unsigned FULL :1;
        unsigned SHIFTM :1;
        unsigned :2;
        unsigned ACCM :1;
        unsigned BUSY :1;
        unsigned CRCGO :1;
        unsigned EN :1;
    };
    struct {
        unsigned CRCFULL :1;
        unsigned CRCSHIFTM :1;
        unsigned :2;
        unsigned CRCACCM :1;
        unsigned CRCBUSY :1;
        unsigned :1;
        unsigned CRCEN :1;
    };
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __attribute__((address(0x799)));
# 7896 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char CRCCON1 __attribute__((address(0x79A)));

__asm("CRCCON1 equ 079Ah");


typedef union {
    struct {
        unsigned PLEN :4;
        unsigned DLEN :4;
    };
    struct {
        unsigned PLEN0 :1;
        unsigned PLEN1 :1;
        unsigned PLEN2 :1;
        unsigned PLEN3 :1;
        unsigned DLEN0 :1;
        unsigned DLEN1 :1;
        unsigned DLEN2 :1;
        unsigned DLEN3 :1;
    };
    struct {
        unsigned CRCPLEN :4;
        unsigned CRCDLEN :4;
    };
    struct {
        unsigned CRCPLEN0 :1;
        unsigned CRCPLEN1 :1;
        unsigned CRCPLEN2 :1;
        unsigned CRCPLEN3 :1;
        unsigned CRCDLEN0 :1;
        unsigned CRCDLEN1 :1;
        unsigned CRCDLEN2 :1;
        unsigned CRCDLEN3 :1;
    };
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __attribute__((address(0x79A)));
# 8037 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT1TMR __attribute__((address(0xD8C)));


__asm("SMT1TMR equ 0D8Ch");




extern volatile unsigned char SMT1TMRL __attribute__((address(0xD8C)));

__asm("SMT1TMRL equ 0D8Ch");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR0 :1;
        unsigned SMT1TMR1 :1;
        unsigned SMT1TMR2 :1;
        unsigned SMT1TMR3 :1;
        unsigned SMT1TMR4 :1;
        unsigned SMT1TMR5 :1;
        unsigned SMT1TMR6 :1;
        unsigned SMT1TMR7 :1;
    };
} SMT1TMRLbits_t;
extern volatile SMT1TMRLbits_t SMT1TMRLbits __attribute__((address(0xD8C)));
# 8115 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1TMRH __attribute__((address(0xD8D)));

__asm("SMT1TMRH equ 0D8Dh");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR8 :1;
        unsigned SMT1TMR9 :1;
        unsigned SMT1TMR10 :1;
        unsigned SMT1TMR11 :1;
        unsigned SMT1TMR12 :1;
        unsigned SMT1TMR13 :1;
        unsigned SMT1TMR14 :1;
        unsigned SMT1TMR15 :1;
    };
} SMT1TMRHbits_t;
extern volatile SMT1TMRHbits_t SMT1TMRHbits __attribute__((address(0xD8D)));
# 8185 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1TMRU __attribute__((address(0xD8E)));

__asm("SMT1TMRU equ 0D8Eh");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR16 :1;
        unsigned SMT1TMR17 :1;
        unsigned SMT1TMR18 :1;
        unsigned SMT1TMR19 :1;
        unsigned SMT1TMR20 :1;
        unsigned SMT1TMR21 :1;
        unsigned SMT1TMR22 :1;
        unsigned SMT1TMR23 :1;
    };
} SMT1TMRUbits_t;
extern volatile SMT1TMRUbits_t SMT1TMRUbits __attribute__((address(0xD8E)));
# 8256 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT1CPR __attribute__((address(0xD8F)));


__asm("SMT1CPR equ 0D8Fh");




extern volatile unsigned char SMT1CPRL __attribute__((address(0xD8F)));

__asm("SMT1CPRL equ 0D8Fh");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR0 :1;
        unsigned SMT1CPR1 :1;
        unsigned SMT1CPR2 :1;
        unsigned SMT1CPR3 :1;
        unsigned SMT1CPR4 :1;
        unsigned SMT1CPR5 :1;
        unsigned SMT1CPR6 :1;
        unsigned SMT1CPR7 :1;
    };
} SMT1CPRLbits_t;
extern volatile SMT1CPRLbits_t SMT1CPRLbits __attribute__((address(0xD8F)));
# 8334 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CPRH __attribute__((address(0xD90)));

__asm("SMT1CPRH equ 0D90h");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR8 :1;
        unsigned SMT1CPR9 :1;
        unsigned SMT1CPR10 :1;
        unsigned SMT1CPR11 :1;
        unsigned SMT1CPR12 :1;
        unsigned SMT1CPR13 :1;
        unsigned SMT1CPR14 :1;
        unsigned SMT1CPR15 :1;
    };
} SMT1CPRHbits_t;
extern volatile SMT1CPRHbits_t SMT1CPRHbits __attribute__((address(0xD90)));
# 8404 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CPRU __attribute__((address(0xD91)));

__asm("SMT1CPRU equ 0D91h");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR16 :1;
        unsigned SMT1CPR17 :1;
        unsigned SMT1CPR18 :1;
        unsigned SMT1CPR19 :1;
        unsigned SMT1CPR20 :1;
        unsigned SMT1CPR21 :1;
        unsigned SMT1CPR22 :1;
        unsigned SMT1CPR23 :1;
    };
} SMT1CPRUbits_t;
extern volatile SMT1CPRUbits_t SMT1CPRUbits __attribute__((address(0xD91)));
# 8475 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT1CPW __attribute__((address(0xD92)));


__asm("SMT1CPW equ 0D92h");




extern volatile unsigned char SMT1CPWL __attribute__((address(0xD92)));

__asm("SMT1CPWL equ 0D92h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW0 :1;
        unsigned SMT1CPW1 :1;
        unsigned SMT1CPW2 :1;
        unsigned SMT1CPW3 :1;
        unsigned SMT1CPW4 :1;
        unsigned SMT1CPW5 :1;
        unsigned SMT1CPW6 :1;
        unsigned SMT1CPW7 :1;
    };
} SMT1CPWLbits_t;
extern volatile SMT1CPWLbits_t SMT1CPWLbits __attribute__((address(0xD92)));
# 8553 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CPWH __attribute__((address(0xD93)));

__asm("SMT1CPWH equ 0D93h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW8 :1;
        unsigned SMT1CPW9 :1;
        unsigned SMT1CPW10 :1;
        unsigned SMT1CPW11 :1;
        unsigned SMT1CPW12 :1;
        unsigned SMT1CPW13 :1;
        unsigned SMT1CPW14 :1;
        unsigned SMT1CPW15 :1;
    };
} SMT1CPWHbits_t;
extern volatile SMT1CPWHbits_t SMT1CPWHbits __attribute__((address(0xD93)));
# 8623 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CPWU __attribute__((address(0xD94)));

__asm("SMT1CPWU equ 0D94h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW16 :1;
        unsigned SMT1CPW17 :1;
        unsigned SMT1CPW18 :1;
        unsigned SMT1CPW19 :1;
        unsigned SMT1CPW20 :1;
        unsigned SMT1CPW21 :1;
        unsigned SMT1CPW22 :1;
        unsigned SMT1CPW23 :1;
    };
} SMT1CPWUbits_t;
extern volatile SMT1CPWUbits_t SMT1CPWUbits __attribute__((address(0xD94)));
# 8694 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT1PR __attribute__((address(0xD95)));


__asm("SMT1PR equ 0D95h");




extern volatile unsigned char SMT1PRL __attribute__((address(0xD95)));

__asm("SMT1PRL equ 0D95h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR0 :1;
        unsigned SMT1PR1 :1;
        unsigned SMT1PR2 :1;
        unsigned SMT1PR3 :1;
        unsigned SMT1PR4 :1;
        unsigned SMT1PR5 :1;
        unsigned SMT1PR6 :1;
        unsigned SMT1PR7 :1;
    };
} SMT1PRLbits_t;
extern volatile SMT1PRLbits_t SMT1PRLbits __attribute__((address(0xD95)));
# 8772 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1PRH __attribute__((address(0xD96)));

__asm("SMT1PRH equ 0D96h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR8 :1;
        unsigned SMT1PR9 :1;
        unsigned SMT1PR10 :1;
        unsigned SMT1PR11 :1;
        unsigned SMT1PR12 :1;
        unsigned SMT1PR13 :1;
        unsigned SMT1PR14 :1;
        unsigned SMT1PR15 :1;
    };
} SMT1PRHbits_t;
extern volatile SMT1PRHbits_t SMT1PRHbits __attribute__((address(0xD96)));
# 8842 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1PRU __attribute__((address(0xD97)));

__asm("SMT1PRU equ 0D97h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR16 :1;
        unsigned SMT1PR17 :1;
        unsigned SMT1PR18 :1;
        unsigned SMT1PR19 :1;
        unsigned SMT1PR20 :1;
        unsigned SMT1PR21 :1;
        unsigned SMT1PR22 :1;
        unsigned SMT1PR23 :1;
    };
} SMT1PRUbits_t;
extern volatile SMT1PRUbits_t SMT1PRUbits __attribute__((address(0xD97)));
# 8912 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CON0 __attribute__((address(0xD98)));

__asm("SMT1CON0 equ 0D98h");


typedef union {
    struct {
        unsigned SMT1PS :2;
        unsigned CPOL :1;
        unsigned SPOL :1;
        unsigned WPOL :1;
        unsigned STP :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned SMT1PS0 :1;
        unsigned SMT1PS1 :1;
    };
} SMT1CON0bits_t;
extern volatile SMT1CON0bits_t SMT1CON0bits __attribute__((address(0xD98)));
# 8977 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CON1 __attribute__((address(0xD99)));

__asm("SMT1CON1 equ 0D99h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :2;
        unsigned REPEAT :1;
        unsigned SMT1GO :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned SMT1MODE :4;
        unsigned :2;
        unsigned SMT1REPEAT :1;
    };
    struct {
        unsigned SMT1MODE0 :1;
        unsigned SMT1MODE1 :1;
        unsigned SMT1MODE2 :1;
        unsigned SMT1MODE3 :1;
    };
} SMT1CON1bits_t;
extern volatile SMT1CON1bits_t SMT1CON1bits __attribute__((address(0xD99)));
# 9077 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1STAT __attribute__((address(0xD9A)));

__asm("SMT1STAT equ 0D9Ah");


typedef union {
    struct {
        unsigned AS :1;
        unsigned WS :1;
        unsigned TS :1;
        unsigned :2;
        unsigned RST :1;
        unsigned CPWUP :1;
        unsigned CPRUP :1;
    };
    struct {
        unsigned SMT1AS :1;
        unsigned SMT1WS :1;
        unsigned SMT1TS :1;
        unsigned :2;
        unsigned SMT1RESET :1;
        unsigned SMT1CPWUP :1;
        unsigned SMT1CPRUP :1;
    };
} SMT1STATbits_t;
extern volatile SMT1STATbits_t SMT1STATbits __attribute__((address(0xD9A)));
# 9167 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1CLK __attribute__((address(0xD9B)));

__asm("SMT1CLK equ 0D9Bh");


typedef union {
    struct {
        unsigned CSEL :8;
    };
    struct {
        unsigned CSEL0 :1;
        unsigned CSEL1 :1;
        unsigned CSEL2 :1;
    };
    struct {
        unsigned SMT1CSEL :8;
    };
    struct {
        unsigned SMT1CSEL0 :1;
        unsigned SMT1CSEL1 :1;
        unsigned SMT1CSEL2 :1;
    };
} SMT1CLKbits_t;
extern volatile SMT1CLKbits_t SMT1CLKbits __attribute__((address(0xD9B)));
# 9235 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1SIG __attribute__((address(0xD9C)));

__asm("SMT1SIG equ 0D9Ch");


typedef union {
    struct {
        unsigned SSEL :8;
    };
    struct {
        unsigned SSEL0 :1;
        unsigned SSEL1 :1;
        unsigned SSEL2 :1;
    };
    struct {
        unsigned SMT1SSEL :8;
    };
    struct {
        unsigned SMT1SSEL0 :1;
        unsigned SMT1SSEL1 :1;
        unsigned SMT1SSEL2 :1;
    };
} SMT1SIGbits_t;
extern volatile SMT1SIGbits_t SMT1SIGbits __attribute__((address(0xD9C)));
# 9303 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT1WIN __attribute__((address(0xD9D)));

__asm("SMT1WIN equ 0D9Dh");


typedef union {
    struct {
        unsigned WSEL :8;
    };
    struct {
        unsigned WSEL0 :1;
        unsigned WSEL1 :1;
        unsigned WSEL2 :1;
        unsigned WSEL3 :1;
    };
    struct {
        unsigned SMT1WSEL :8;
    };
    struct {
        unsigned SMT1WSEL0 :1;
        unsigned SMT1WSEL1 :1;
        unsigned SMT1WSEL2 :1;
        unsigned SMT1WSEL3 :1;
    };
} SMT1WINbits_t;
extern volatile SMT1WINbits_t SMT1WINbits __attribute__((address(0xD9D)));
# 9384 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT2TMR __attribute__((address(0xD9E)));


__asm("SMT2TMR equ 0D9Eh");




extern volatile unsigned char SMT2TMRL __attribute__((address(0xD9E)));

__asm("SMT2TMRL equ 0D9Eh");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR0 :1;
        unsigned SMT2TMR1 :1;
        unsigned SMT2TMR2 :1;
        unsigned SMT2TMR3 :1;
        unsigned SMT2TMR4 :1;
        unsigned SMT2TMR5 :1;
        unsigned SMT2TMR6 :1;
        unsigned SMT2TMR7 :1;
    };
} SMT2TMRLbits_t;
extern volatile SMT2TMRLbits_t SMT2TMRLbits __attribute__((address(0xD9E)));
# 9462 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2TMRH __attribute__((address(0xD9F)));

__asm("SMT2TMRH equ 0D9Fh");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR8 :1;
        unsigned SMT2TMR9 :1;
        unsigned SMT2TMR10 :1;
        unsigned SMT2TMR11 :1;
        unsigned SMT2TMR12 :1;
        unsigned SMT2TMR13 :1;
        unsigned SMT2TMR14 :1;
        unsigned SMT2TMR15 :1;
    };
} SMT2TMRHbits_t;
extern volatile SMT2TMRHbits_t SMT2TMRHbits __attribute__((address(0xD9F)));
# 9532 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2TMRU __attribute__((address(0xDA0)));

__asm("SMT2TMRU equ 0DA0h");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR16 :1;
        unsigned SMT2TMR17 :1;
        unsigned SMT2TMR18 :1;
        unsigned SMT2TMR19 :1;
        unsigned SMT2TMR20 :1;
        unsigned SMT2TMR21 :1;
        unsigned SMT2TMR22 :1;
        unsigned SMT2TMR23 :1;
    };
} SMT2TMRUbits_t;
extern volatile SMT2TMRUbits_t SMT2TMRUbits __attribute__((address(0xDA0)));
# 9603 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT2CPR __attribute__((address(0xDA1)));


__asm("SMT2CPR equ 0DA1h");




extern volatile unsigned char SMT2CPRL __attribute__((address(0xDA1)));

__asm("SMT2CPRL equ 0DA1h");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR0 :1;
        unsigned SMT2CPR1 :1;
        unsigned SMT2CPR2 :1;
        unsigned SMT2CPR3 :1;
        unsigned SMT2CPR4 :1;
        unsigned SMT2CPR5 :1;
        unsigned SMT2CPR6 :1;
        unsigned SMT2CPR7 :1;
    };
} SMT2CPRLbits_t;
extern volatile SMT2CPRLbits_t SMT2CPRLbits __attribute__((address(0xDA1)));
# 9681 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CPRH __attribute__((address(0xDA2)));

__asm("SMT2CPRH equ 0DA2h");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR8 :1;
        unsigned SMT2CPR9 :1;
        unsigned SMT2CPR10 :1;
        unsigned SMT2CPR11 :1;
        unsigned SMT2CPR12 :1;
        unsigned SMT2CPR13 :1;
        unsigned SMT2CPR14 :1;
        unsigned SMT2CPR15 :1;
    };
} SMT2CPRHbits_t;
extern volatile SMT2CPRHbits_t SMT2CPRHbits __attribute__((address(0xDA2)));
# 9751 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CPRU __attribute__((address(0xDA3)));

__asm("SMT2CPRU equ 0DA3h");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR16 :1;
        unsigned SMT2CPR17 :1;
        unsigned SMT2CPR18 :1;
        unsigned SMT2CPR19 :1;
        unsigned SMT2CPR20 :1;
        unsigned SMT2CPR21 :1;
        unsigned SMT2CPR22 :1;
        unsigned SMT2CPR23 :1;
    };
} SMT2CPRUbits_t;
extern volatile SMT2CPRUbits_t SMT2CPRUbits __attribute__((address(0xDA3)));
# 9822 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT2CPW __attribute__((address(0xDA4)));


__asm("SMT2CPW equ 0DA4h");




extern volatile unsigned char SMT2CPWL __attribute__((address(0xDA4)));

__asm("SMT2CPWL equ 0DA4h");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW0 :1;
        unsigned SMT2CPW1 :1;
        unsigned SMT2CPW2 :1;
        unsigned SMT2CPW3 :1;
        unsigned SMT2CPW4 :1;
        unsigned SMT2CPW5 :1;
        unsigned SMT2CPW6 :1;
        unsigned SMT2CPW7 :1;
    };
} SMT2CPWLbits_t;
extern volatile SMT2CPWLbits_t SMT2CPWLbits __attribute__((address(0xDA4)));
# 9900 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CPWH __attribute__((address(0xDA5)));

__asm("SMT2CPWH equ 0DA5h");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW8 :1;
        unsigned SMT2CPW9 :1;
        unsigned SMT2CPW10 :1;
        unsigned SMT2CPW11 :1;
        unsigned SMT2CPW12 :1;
        unsigned SMT2CPW13 :1;
        unsigned SMT2CPW14 :1;
        unsigned SMT2CPW15 :1;
    };
} SMT2CPWHbits_t;
extern volatile SMT2CPWHbits_t SMT2CPWHbits __attribute__((address(0xDA5)));
# 9970 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CPWU __attribute__((address(0xDA6)));

__asm("SMT2CPWU equ 0DA6h");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW16 :1;
        unsigned SMT2CPW17 :1;
        unsigned SMT2CPW18 :1;
        unsigned SMT2CPW19 :1;
        unsigned SMT2CPW20 :1;
        unsigned SMT2CPW21 :1;
        unsigned SMT2CPW22 :1;
        unsigned SMT2CPW23 :1;
    };
} SMT2CPWUbits_t;
extern volatile SMT2CPWUbits_t SMT2CPWUbits __attribute__((address(0xDA6)));
# 10041 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __uint24 SMT2PR __attribute__((address(0xDA7)));


__asm("SMT2PR equ 0DA7h");




extern volatile unsigned char SMT2PRL __attribute__((address(0xDA7)));

__asm("SMT2PRL equ 0DA7h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR0 :1;
        unsigned SMT2PR1 :1;
        unsigned SMT2PR2 :1;
        unsigned SMT2PR3 :1;
        unsigned SMT2PR4 :1;
        unsigned SMT2PR5 :1;
        unsigned SMT2PR6 :1;
        unsigned SMT2PR7 :1;
    };
} SMT2PRLbits_t;
extern volatile SMT2PRLbits_t SMT2PRLbits __attribute__((address(0xDA7)));
# 10119 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2PRH __attribute__((address(0xDA8)));

__asm("SMT2PRH equ 0DA8h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR8 :1;
        unsigned SMT2PR9 :1;
        unsigned SMT2PR10 :1;
        unsigned SMT2PR11 :1;
        unsigned SMT2PR12 :1;
        unsigned SMT2PR13 :1;
        unsigned SMT2PR14 :1;
        unsigned SMT2PR15 :1;
    };
} SMT2PRHbits_t;
extern volatile SMT2PRHbits_t SMT2PRHbits __attribute__((address(0xDA8)));
# 10189 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2PRU __attribute__((address(0xDA9)));

__asm("SMT2PRU equ 0DA9h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR16 :1;
        unsigned SMT2PR17 :1;
        unsigned SMT2PR18 :1;
        unsigned SMT2PR19 :1;
        unsigned SMT2PR20 :1;
        unsigned SMT2PR21 :1;
        unsigned SMT2PR22 :1;
        unsigned SMT2PR23 :1;
    };
} SMT2PRUbits_t;
extern volatile SMT2PRUbits_t SMT2PRUbits __attribute__((address(0xDA9)));
# 10259 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CON0 __attribute__((address(0xDAA)));

__asm("SMT2CON0 equ 0DAAh");


typedef union {
    struct {
        unsigned SMT2PS :2;
        unsigned CPOL :1;
        unsigned SPOL :1;
        unsigned WPOL :1;
        unsigned STP :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned SMT2PS0 :1;
        unsigned SMT2PS1 :1;
    };
} SMT2CON0bits_t;
extern volatile SMT2CON0bits_t SMT2CON0bits __attribute__((address(0xDAA)));
# 10324 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CON1 __attribute__((address(0xDAB)));

__asm("SMT2CON1 equ 0DABh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :2;
        unsigned REPEAT :1;
        unsigned SMT2GO :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned SMT2MODE :4;
        unsigned :2;
        unsigned SMT2REPEAT :1;
    };
    struct {
        unsigned SMT2MODE0 :1;
        unsigned SMT2MODE1 :1;
        unsigned SMT2MODE2 :1;
        unsigned SMT2MODE3 :1;
    };
} SMT2CON1bits_t;
extern volatile SMT2CON1bits_t SMT2CON1bits __attribute__((address(0xDAB)));
# 10424 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2STAT __attribute__((address(0xDAC)));

__asm("SMT2STAT equ 0DACh");


typedef union {
    struct {
        unsigned AS :1;
        unsigned WS :1;
        unsigned TS :1;
        unsigned :2;
        unsigned RST :1;
        unsigned CPWUP :1;
        unsigned CPRUP :1;
    };
    struct {
        unsigned SMT2AS :1;
        unsigned SMT2WS :1;
        unsigned SMT2TS :1;
        unsigned :2;
        unsigned SMT2RESET :1;
        unsigned SMT2CPWUP :1;
        unsigned SMT2CPRUP :1;
    };
} SMT2STATbits_t;
extern volatile SMT2STATbits_t SMT2STATbits __attribute__((address(0xDAC)));
# 10514 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2CLK __attribute__((address(0xDAD)));

__asm("SMT2CLK equ 0DADh");


typedef union {
    struct {
        unsigned CSEL :8;
    };
    struct {
        unsigned CSEL0 :1;
        unsigned CSEL1 :1;
        unsigned CSEL2 :1;
    };
    struct {
        unsigned SMT2CSEL :8;
    };
    struct {
        unsigned SMT2CSEL0 :1;
        unsigned SMT2CSEL1 :1;
        unsigned SMT2CSEL2 :1;
    };
} SMT2CLKbits_t;
extern volatile SMT2CLKbits_t SMT2CLKbits __attribute__((address(0xDAD)));
# 10582 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2SIG __attribute__((address(0xDAE)));

__asm("SMT2SIG equ 0DAEh");


typedef union {
    struct {
        unsigned SSEL :8;
    };
    struct {
        unsigned SSEL0 :1;
        unsigned SSEL1 :1;
        unsigned SSEL2 :1;
    };
    struct {
        unsigned SMT2SSEL :8;
    };
    struct {
        unsigned SMT2SSEL0 :1;
        unsigned SMT2SSEL1 :1;
        unsigned SMT2SSEL2 :1;
    };
} SMT2SIGbits_t;
extern volatile SMT2SIGbits_t SMT2SIGbits __attribute__((address(0xDAE)));
# 10650 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char SMT2WIN __attribute__((address(0xDAF)));

__asm("SMT2WIN equ 0DAFh");


typedef union {
    struct {
        unsigned WSEL :8;
    };
    struct {
        unsigned WSEL0 :1;
        unsigned WSEL1 :1;
        unsigned WSEL2 :1;
        unsigned WSEL3 :1;
    };
    struct {
        unsigned SMT2WSEL :8;
    };
    struct {
        unsigned SMT2WSEL0 :1;
        unsigned SMT2WSEL1 :1;
        unsigned SMT2WSEL2 :1;
        unsigned SMT2WSEL3 :1;
    };
} SMT2WINbits_t;
extern volatile SMT2WINbits_t SMT2WINbits __attribute__((address(0xDAF)));
# 10730 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 10762 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 10782 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 10802 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 10822 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 10842 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 10862 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 10882 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 10902 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 10922 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 10942 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 10968 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1612.h" 3
extern volatile __bit ACC0 __attribute__((address(0x3C98)));


extern volatile __bit ACC1 __attribute__((address(0x3C99)));


extern volatile __bit ACC10 __attribute__((address(0x3CA2)));


extern volatile __bit ACC11 __attribute__((address(0x3CA3)));


extern volatile __bit ACC12 __attribute__((address(0x3CA4)));


extern volatile __bit ACC13 __attribute__((address(0x3CA5)));


extern volatile __bit ACC14 __attribute__((address(0x3CA6)));


extern volatile __bit ACC15 __attribute__((address(0x3CA7)));


extern volatile __bit ACC2 __attribute__((address(0x3C9A)));


extern volatile __bit ACC3 __attribute__((address(0x3C9B)));


extern volatile __bit ACC4 __attribute__((address(0x3C9C)));


extern volatile __bit ACC5 __attribute__((address(0x3C9D)));


extern volatile __bit ACC6 __attribute__((address(0x3C9E)));


extern volatile __bit ACC7 __attribute__((address(0x3C9F)));


extern volatile __bit ACC8 __attribute__((address(0x3CA0)));


extern volatile __bit ACC9 __attribute__((address(0x3CA1)));


extern volatile __bit ACCM __attribute__((address(0x3CCC)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C1AS __attribute__((address(0x34A1)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1OE __attribute__((address(0x88D)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x894)));


extern volatile __bit C1PCH1 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C2AS __attribute__((address(0x34A2)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x14A0)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x14A1)));


extern volatile __bit CCP1EN __attribute__((address(0x149F)));


extern volatile __bit CCP1FMT __attribute__((address(0x149C)));


extern volatile __bit CCP1IE __attribute__((address(0x48A)));


extern volatile __bit CCP1IF __attribute__((address(0x8A)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1498)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1499)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x149A)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x149B)));


extern volatile __bit CCP1OE __attribute__((address(0x149E)));


extern volatile __bit CCP1OUT __attribute__((address(0x149D)));


extern volatile __bit CCP1SEL __attribute__((address(0x8E8)));


extern volatile __bit CCP1TSEL0 __attribute__((address(0x14F0)));


extern volatile __bit CCP1TSEL1 __attribute__((address(0x14F1)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x14D8)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x14D9)));


extern volatile __bit CCP2EN __attribute__((address(0x14D7)));


extern volatile __bit CCP2FMT __attribute__((address(0x14D4)));


extern volatile __bit CCP2IE __attribute__((address(0x490)));


extern volatile __bit CCP2IF __attribute__((address(0x90)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x14D0)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x14D1)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x14D2)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x14D3)));


extern volatile __bit CCP2OE __attribute__((address(0x14D6)));


extern volatile __bit CCP2OUT __attribute__((address(0x14D5)));


extern volatile __bit CCP2TSEL0 __attribute__((address(0x14F2)));


extern volatile __bit CCP2TSEL1 __attribute__((address(0x14F3)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CRCACC0 __attribute__((address(0x3C98)));


extern volatile __bit CRCACC1 __attribute__((address(0x3C99)));


extern volatile __bit CRCACC10 __attribute__((address(0x3CA2)));


extern volatile __bit CRCACC11 __attribute__((address(0x3CA3)));


extern volatile __bit CRCACC12 __attribute__((address(0x3CA4)));


extern volatile __bit CRCACC13 __attribute__((address(0x3CA5)));


extern volatile __bit CRCACC14 __attribute__((address(0x3CA6)));


extern volatile __bit CRCACC15 __attribute__((address(0x3CA7)));


extern volatile __bit CRCACC2 __attribute__((address(0x3C9A)));


extern volatile __bit CRCACC3 __attribute__((address(0x3C9B)));


extern volatile __bit CRCACC4 __attribute__((address(0x3C9C)));


extern volatile __bit CRCACC5 __attribute__((address(0x3C9D)));


extern volatile __bit CRCACC6 __attribute__((address(0x3C9E)));


extern volatile __bit CRCACC7 __attribute__((address(0x3C9F)));


extern volatile __bit CRCACC8 __attribute__((address(0x3CA0)));


extern volatile __bit CRCACC9 __attribute__((address(0x3CA1)));


extern volatile __bit CRCACCM __attribute__((address(0x3CCC)));


extern volatile __bit CRCBUSY __attribute__((address(0x3CCD)));


extern volatile __bit CRCDAT0 __attribute__((address(0x3C88)));


extern volatile __bit CRCDAT1 __attribute__((address(0x3C89)));


extern volatile __bit CRCDAT10 __attribute__((address(0x3C92)));


extern volatile __bit CRCDAT11 __attribute__((address(0x3C93)));


extern volatile __bit CRCDAT12 __attribute__((address(0x3C94)));


extern volatile __bit CRCDAT13 __attribute__((address(0x3C95)));


extern volatile __bit CRCDAT14 __attribute__((address(0x3C96)));


extern volatile __bit CRCDAT15 __attribute__((address(0x3C97)));


extern volatile __bit CRCDAT2 __attribute__((address(0x3C8A)));


extern volatile __bit CRCDAT3 __attribute__((address(0x3C8B)));


extern volatile __bit CRCDAT4 __attribute__((address(0x3C8C)));


extern volatile __bit CRCDAT5 __attribute__((address(0x3C8D)));


extern volatile __bit CRCDAT6 __attribute__((address(0x3C8E)));


extern volatile __bit CRCDAT8 __attribute__((address(0x3C90)));


extern volatile __bit CRCDAT9 __attribute__((address(0x3C91)));


extern volatile __bit CRCDLEN0 __attribute__((address(0x3CD4)));


extern volatile __bit CRCDLEN1 __attribute__((address(0x3CD5)));


extern volatile __bit CRCDLEN2 __attribute__((address(0x3CD6)));


extern volatile __bit CRCDLEN3 __attribute__((address(0x3CD7)));


extern volatile __bit CRCEN __attribute__((address(0x3CCF)));


extern volatile __bit CRCFULL __attribute__((address(0x3CC8)));


extern volatile __bit CRCGO __attribute__((address(0x3CCE)));


extern volatile __bit CRCIE __attribute__((address(0x4A6)));


extern volatile __bit CRCIF __attribute__((address(0xA6)));


extern volatile __bit CRCPLEN0 __attribute__((address(0x3CD0)));


extern volatile __bit CRCPLEN1 __attribute__((address(0x3CD1)));


extern volatile __bit CRCPLEN2 __attribute__((address(0x3CD2)));


extern volatile __bit CRCPLEN3 __attribute__((address(0x3CD3)));


extern volatile __bit CRCSHIFT0 __attribute__((address(0x3CA8)));


extern volatile __bit CRCSHIFT1 __attribute__((address(0x3CA9)));


extern volatile __bit CRCSHIFT10 __attribute__((address(0x3CB2)));


extern volatile __bit CRCSHIFT11 __attribute__((address(0x3CB3)));


extern volatile __bit CRCSHIFT12 __attribute__((address(0x3CB4)));


extern volatile __bit CRCSHIFT13 __attribute__((address(0x3CB5)));


extern volatile __bit CRCSHIFT14 __attribute__((address(0x3CB6)));


extern volatile __bit CRCSHIFT15 __attribute__((address(0x3CB7)));


extern volatile __bit CRCSHIFT2 __attribute__((address(0x3CAA)));


extern volatile __bit CRCSHIFT3 __attribute__((address(0x3CAB)));


extern volatile __bit CRCSHIFT4 __attribute__((address(0x3CAC)));


extern volatile __bit CRCSHIFT5 __attribute__((address(0x3CAD)));


extern volatile __bit CRCSHIFT6 __attribute__((address(0x3CAE)));


extern volatile __bit CRCSHIFT7 __attribute__((address(0x3CAF)));


extern volatile __bit CRCSHIFT8 __attribute__((address(0x3CB0)));


extern volatile __bit CRCSHIFT9 __attribute__((address(0x3CB1)));


extern volatile __bit CRCSHIFTM __attribute__((address(0x3CC9)));


extern volatile __bit CRCXOR1 __attribute__((address(0x3CB9)));


extern volatile __bit CRCXOR10 __attribute__((address(0x3CC2)));


extern volatile __bit CRCXOR11 __attribute__((address(0x3CC3)));


extern volatile __bit CRCXOR12 __attribute__((address(0x3CC4)));


extern volatile __bit CRCXOR13 __attribute__((address(0x3CC5)));


extern volatile __bit CRCXOR14 __attribute__((address(0x3CC6)));


extern volatile __bit CRCXOR15 __attribute__((address(0x3CC7)));


extern volatile __bit CRCXOR2 __attribute__((address(0x3CBA)));


extern volatile __bit CRCXOR3 __attribute__((address(0x3CBB)));


extern volatile __bit CRCXOR4 __attribute__((address(0x3CBC)));


extern volatile __bit CRCXOR5 __attribute__((address(0x3CBD)));


extern volatile __bit CRCXOR6 __attribute__((address(0x3CBE)));


extern volatile __bit CRCXOR7 __attribute__((address(0x3CBF)));


extern volatile __bit CRCXOR8 __attribute__((address(0x3CC0)));


extern volatile __bit CRCXOR9 __attribute__((address(0x3CC1)));


extern volatile __bit CRDCDAT7 __attribute__((address(0x3C8F)));


extern volatile __bit CS __attribute__((address(0x34C8)));


extern volatile __bit CWG1C1AS __attribute__((address(0x34A1)));


extern volatile __bit CWG1C2AS __attribute__((address(0x34A2)));


extern volatile __bit CWG1CS __attribute__((address(0x34C8)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x3490)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x3491)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x3492)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x3493)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x3494)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x3495)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3488)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3489)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x348A)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x348B)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x348C)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x348D)));


extern volatile __bit CWG1EN __attribute__((address(0x34B7)));


extern volatile __bit CWG1IN __attribute__((address(0x34BD)));


extern volatile __bit CWG1INAS __attribute__((address(0x34A0)));


extern volatile __bit CWG1IS0 __attribute__((address(0x34D0)));


extern volatile __bit CWG1IS1 __attribute__((address(0x34D1)));


extern volatile __bit CWG1IS2 __attribute__((address(0x34D2)));


extern volatile __bit CWG1LD __attribute__((address(0x34B6)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x349A)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x349B)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x349C)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x349D)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x34B0)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x34B1)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x34B2)));


extern volatile __bit CWG1OEA __attribute__((address(0x34C0)));


extern volatile __bit CWG1OEB __attribute__((address(0x34C1)));


extern volatile __bit CWG1OEC __attribute__((address(0x34C2)));


extern volatile __bit CWG1OED __attribute__((address(0x34C3)));


extern volatile __bit CWG1OVRA __attribute__((address(0x34AC)));


extern volatile __bit CWG1OVRB __attribute__((address(0x34AD)));


extern volatile __bit CWG1OVRC __attribute__((address(0x34AE)));


extern volatile __bit CWG1OVRD __attribute__((address(0x34AF)));


extern volatile __bit CWG1POLA __attribute__((address(0x34B8)));


extern volatile __bit CWG1POLB __attribute__((address(0x34B9)));


extern volatile __bit CWG1POLC __attribute__((address(0x34BA)));


extern volatile __bit CWG1POLD __attribute__((address(0x34BB)));


extern volatile __bit CWG1REN __attribute__((address(0x349E)));


extern volatile __bit CWG1SHUTDOWN __attribute__((address(0x349F)));


extern volatile __bit CWG1STRA __attribute__((address(0x34A8)));


extern volatile __bit CWG1STRB __attribute__((address(0x34A9)));


extern volatile __bit CWG1STRC __attribute__((address(0x34AA)));


extern volatile __bit CWG1STRD __attribute__((address(0x34AB)));


extern volatile __bit CWG1TMR2AS __attribute__((address(0x34A4)));


extern volatile __bit CWG1TMR4AS __attribute__((address(0x34A5)));


extern volatile __bit CWG1TMR6AS __attribute__((address(0x34A6)));


extern volatile __bit CWGASEL __attribute__((address(0x8EE)));


extern volatile __bit CWGBSEL __attribute__((address(0x8ED)));


extern volatile __bit CWGIE __attribute__((address(0x49D)));


extern volatile __bit CWGIF __attribute__((address(0x9D)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit D1PSS0 __attribute__((address(0x8C2)));


extern volatile __bit D1PSS1 __attribute__((address(0x8C3)));


extern volatile __bit DAC1EN __attribute__((address(0x8C7)));


extern volatile __bit DAC1OE __attribute__((address(0x8C5)));


extern volatile __bit DAC1R0 __attribute__((address(0x8C8)));


extern volatile __bit DAC1R1 __attribute__((address(0x8C9)));


extern volatile __bit DAC1R2 __attribute__((address(0x8CA)));


extern volatile __bit DAC1R3 __attribute__((address(0x8CB)));


extern volatile __bit DAC1R4 __attribute__((address(0x8CC)));


extern volatile __bit DAC1R5 __attribute__((address(0x8CD)));


extern volatile __bit DAC1R6 __attribute__((address(0x8CE)));


extern volatile __bit DAC1R7 __attribute__((address(0x8CF)));


extern volatile __bit DAT0 __attribute__((address(0x3C88)));


extern volatile __bit DAT1 __attribute__((address(0x3C89)));


extern volatile __bit DAT10 __attribute__((address(0x3C92)));


extern volatile __bit DAT11 __attribute__((address(0x3C93)));


extern volatile __bit DAT12 __attribute__((address(0x3C94)));


extern volatile __bit DAT13 __attribute__((address(0x3C95)));


extern volatile __bit DAT14 __attribute__((address(0x3C96)));


extern volatile __bit DAT15 __attribute__((address(0x3C97)));


extern volatile __bit DAT2 __attribute__((address(0x3C8A)));


extern volatile __bit DAT3 __attribute__((address(0x3C8B)));


extern volatile __bit DAT4 __attribute__((address(0x3C8C)));


extern volatile __bit DAT5 __attribute__((address(0x3C8D)));


extern volatile __bit DAT6 __attribute__((address(0x3C8E)));


extern volatile __bit DAT7 __attribute__((address(0x3C8F)));


extern volatile __bit DAT8 __attribute__((address(0x3C90)));


extern volatile __bit DAT9 __attribute__((address(0x3C91)));


extern volatile __bit DBF0 __attribute__((address(0x3490)));


extern volatile __bit DBF1 __attribute__((address(0x3491)));


extern volatile __bit DBF2 __attribute__((address(0x3492)));


extern volatile __bit DBF3 __attribute__((address(0x3493)));


extern volatile __bit DBF4 __attribute__((address(0x3494)));


extern volatile __bit DBF5 __attribute__((address(0x3495)));


extern volatile __bit DBR0 __attribute__((address(0x3488)));


extern volatile __bit DBR1 __attribute__((address(0x3489)));


extern volatile __bit DBR2 __attribute__((address(0x348A)));


extern volatile __bit DBR3 __attribute__((address(0x348B)));


extern volatile __bit DBR4 __attribute__((address(0x348C)));


extern volatile __bit DBR5 __attribute__((address(0x348D)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DLEN0 __attribute__((address(0x3CD4)));


extern volatile __bit DLEN1 __attribute__((address(0x3CD5)));


extern volatile __bit DLEN2 __attribute__((address(0x3CD6)));


extern volatile __bit DLEN3 __attribute__((address(0x3CD7)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FULL __attribute__((address(0x3CC8)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1EN __attribute__((address(0x34B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HADR0 __attribute__((address(0x38D0)));


extern volatile __bit HADR1 __attribute__((address(0x38D1)));


extern volatile __bit HADR10 __attribute__((address(0x38DA)));


extern volatile __bit HADR11 __attribute__((address(0x38DB)));


extern volatile __bit HADR12 __attribute__((address(0x38DC)));


extern volatile __bit HADR13 __attribute__((address(0x38DD)));


extern volatile __bit HADR14 __attribute__((address(0x38DE)));


extern volatile __bit HADR15 __attribute__((address(0x38DF)));


extern volatile __bit HADR3 __attribute__((address(0x38D3)));


extern volatile __bit HADR4 __attribute__((address(0x38D4)));


extern volatile __bit HADR5 __attribute__((address(0x38D5)));


extern volatile __bit HADR6 __attribute__((address(0x38D6)));


extern volatile __bit HADR7 __attribute__((address(0x38D7)));


extern volatile __bit HADR8 __attribute__((address(0x38D8)));


extern volatile __bit HADR9 __attribute__((address(0x38D9)));


extern volatile __bit HARD2 __attribute__((address(0x38D2)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit IN __attribute__((address(0x34BD)));


extern volatile __bit INAS __attribute__((address(0x34A0)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit INTM __attribute__((address(0x38E3)));


extern volatile __bit INVALID __attribute__((address(0x38E4)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit IS0 __attribute__((address(0x34D0)));


extern volatile __bit IS1 __attribute__((address(0x34D1)));


extern volatile __bit IS2 __attribute__((address(0x34D2)));


extern volatile __bit LADR10 __attribute__((address(0x38CA)));


extern volatile __bit LADR11 __attribute__((address(0x38CB)));


extern volatile __bit LADR12 __attribute__((address(0x38CC)));


extern volatile __bit LADR13 __attribute__((address(0x38CD)));


extern volatile __bit LADR14 __attribute__((address(0x38CE)));


extern volatile __bit LADR15 __attribute__((address(0x38CF)));


extern volatile __bit LADR2 __attribute__((address(0x38C2)));


extern volatile __bit LADR3 __attribute__((address(0x38C3)));


extern volatile __bit LADR4 __attribute__((address(0x38C4)));


extern volatile __bit LADR5 __attribute__((address(0x38C5)));


extern volatile __bit LADR6 __attribute__((address(0x38C6)));


extern volatile __bit LADR7 __attribute__((address(0x38C7)));


extern volatile __bit LADR8 __attribute__((address(0x38C8)));


extern volatile __bit LADR9 __attribute__((address(0x38C9)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA3 __attribute__((address(0x863)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LD __attribute__((address(0x34B6)));


extern volatile __bit LDAR0 __attribute__((address(0x38C0)));


extern volatile __bit LDAR1 __attribute__((address(0x38C1)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LSAC0 __attribute__((address(0x349A)));


extern volatile __bit LSAC1 __attribute__((address(0x349B)));


extern volatile __bit LSBD0 __attribute__((address(0x349C)));


extern volatile __bit LSBD1 __attribute__((address(0x349D)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit ODA0 __attribute__((address(0x1460)));


extern volatile __bit ODA1 __attribute__((address(0x1461)));


extern volatile __bit ODA2 __attribute__((address(0x1462)));


extern volatile __bit ODA4 __attribute__((address(0x1464)));


extern volatile __bit ODA5 __attribute__((address(0x1465)));


extern volatile __bit OEA __attribute__((address(0x34C0)));


extern volatile __bit OEB __attribute__((address(0x34C1)));


extern volatile __bit OEC __attribute__((address(0x34C2)));


extern volatile __bit OED __attribute__((address(0x34C3)));


extern volatile __bit OVRA __attribute__((address(0x34AC)));


extern volatile __bit OVRB __attribute__((address(0x34AD)));


extern volatile __bit OVRC __attribute__((address(0x34AE)));


extern volatile __bit OVRD __attribute__((address(0x34AF)));


extern volatile __bit P1M0 __attribute__((address(0x149E)));


extern volatile __bit P1M1 __attribute__((address(0x149F)));


extern volatile __bit P2M0 __attribute__((address(0x14D6)));


extern volatile __bit P2M1 __attribute__((address(0x14D7)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PLEN0 __attribute__((address(0x3CD0)));


extern volatile __bit PLEN1 __attribute__((address(0x3CD1)));


extern volatile __bit PLEN2 __attribute__((address(0x3CD2)));


extern volatile __bit PLEN3 __attribute__((address(0x3CD3)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit POLA __attribute__((address(0x34B8)));


extern volatile __bit POLB __attribute__((address(0x34B9)));


extern volatile __bit POLC __attribute__((address(0x34BA)));


extern volatile __bit POLD __attribute__((address(0x34BB)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PSCNT0 __attribute__((address(0x3898)));


extern volatile __bit PSCNT1 __attribute__((address(0x3899)));


extern volatile __bit PSCNT10 __attribute__((address(0x38A2)));


extern volatile __bit PSCNT11 __attribute__((address(0x38A3)));


extern volatile __bit PSCNT12 __attribute__((address(0x38A4)));


extern volatile __bit PSCNT13 __attribute__((address(0x38A5)));


extern volatile __bit PSCNT14 __attribute__((address(0x38A6)));


extern volatile __bit PSCNT15 __attribute__((address(0x38A7)));


extern volatile __bit PSCNT16 __attribute__((address(0x38A8)));


extern volatile __bit PSCNT17 __attribute__((address(0x38A9)));


extern volatile __bit PSCNT2 __attribute__((address(0x389A)));


extern volatile __bit PSCNT3 __attribute__((address(0x389B)));


extern volatile __bit PSCNT4 __attribute__((address(0x389C)));


extern volatile __bit PSCNT5 __attribute__((address(0x389D)));


extern volatile __bit PSCNT6 __attribute__((address(0x389E)));


extern volatile __bit PSCNT7 __attribute__((address(0x389F)));


extern volatile __bit PSCNT8 __attribute__((address(0x38A0)));


extern volatile __bit PSCNT9 __attribute__((address(0x38A1)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit REN __attribute__((address(0x349E)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCANBUSY __attribute__((address(0x38E5)));


extern volatile __bit SCANEN __attribute__((address(0x38E7)));


extern volatile __bit SCANGO __attribute__((address(0x38E6)));


extern volatile __bit SCANHADR0 __attribute__((address(0x38D0)));


extern volatile __bit SCANHADR1 __attribute__((address(0x38D1)));


extern volatile __bit SCANHADR10 __attribute__((address(0x38DA)));


extern volatile __bit SCANHADR11 __attribute__((address(0x38DB)));


extern volatile __bit SCANHADR12 __attribute__((address(0x38DC)));


extern volatile __bit SCANHADR13 __attribute__((address(0x38DD)));


extern volatile __bit SCANHADR14 __attribute__((address(0x38DE)));


extern volatile __bit SCANHADR15 __attribute__((address(0x38DF)));


extern volatile __bit SCANHADR2 __attribute__((address(0x38D2)));


extern volatile __bit SCANHADR3 __attribute__((address(0x38D3)));


extern volatile __bit SCANHADR4 __attribute__((address(0x38D4)));


extern volatile __bit SCANHADR5 __attribute__((address(0x38D5)));


extern volatile __bit SCANHADR6 __attribute__((address(0x38D6)));


extern volatile __bit SCANHADR7 __attribute__((address(0x38D7)));


extern volatile __bit SCANHADR8 __attribute__((address(0x38D8)));


extern volatile __bit SCANHADR9 __attribute__((address(0x38D9)));


extern volatile __bit SCANIE __attribute__((address(0x4A7)));


extern volatile __bit SCANIF __attribute__((address(0xA7)));


extern volatile __bit SCANINTM __attribute__((address(0x38E3)));


extern volatile __bit SCANINVALID __attribute__((address(0x38E4)));


extern volatile __bit SCANLADR0 __attribute__((address(0x38C0)));


extern volatile __bit SCANLADR1 __attribute__((address(0x38C1)));


extern volatile __bit SCANLADR10 __attribute__((address(0x38CA)));


extern volatile __bit SCANLADR11 __attribute__((address(0x38CB)));


extern volatile __bit SCANLADR12 __attribute__((address(0x38CC)));


extern volatile __bit SCANLADR13 __attribute__((address(0x38CD)));


extern volatile __bit SCANLADR14 __attribute__((address(0x38CE)));


extern volatile __bit SCANLADR15 __attribute__((address(0x38CF)));


extern volatile __bit SCANLADR2 __attribute__((address(0x38C2)));


extern volatile __bit SCANLADR3 __attribute__((address(0x38C3)));


extern volatile __bit SCANLADR4 __attribute__((address(0x38C4)));


extern volatile __bit SCANLADR5 __attribute__((address(0x38C5)));


extern volatile __bit SCANLADR6 __attribute__((address(0x38C6)));


extern volatile __bit SCANLADR7 __attribute__((address(0x38C7)));


extern volatile __bit SCANLADR8 __attribute__((address(0x38C8)));


extern volatile __bit SCANLADR9 __attribute__((address(0x38C9)));


extern volatile __bit SCANMODE0 __attribute__((address(0x38E0)));


extern volatile __bit SCANMODE1 __attribute__((address(0x38E1)));


extern volatile __bit SCANTSEL0 __attribute__((address(0x38E8)));


extern volatile __bit SCANTSEL1 __attribute__((address(0x38E9)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SEN __attribute__((address(0x3888)));


extern volatile __bit SHIFT0 __attribute__((address(0x3CA8)));


extern volatile __bit SHIFT1 __attribute__((address(0x3CA9)));


extern volatile __bit SHIFT10 __attribute__((address(0x3CB2)));


extern volatile __bit SHIFT11 __attribute__((address(0x3CB3)));


extern volatile __bit SHIFT12 __attribute__((address(0x3CB4)));


extern volatile __bit SHIFT13 __attribute__((address(0x3CB5)));


extern volatile __bit SHIFT14 __attribute__((address(0x3CB6)));


extern volatile __bit SHIFT15 __attribute__((address(0x3CB7)));


extern volatile __bit SHIFT2 __attribute__((address(0x3CAA)));


extern volatile __bit SHIFT3 __attribute__((address(0x3CAB)));


extern volatile __bit SHIFT4 __attribute__((address(0x3CAC)));


extern volatile __bit SHIFT5 __attribute__((address(0x3CAD)));


extern volatile __bit SHIFT6 __attribute__((address(0x3CAE)));


extern volatile __bit SHIFT7 __attribute__((address(0x3CAF)));


extern volatile __bit SHIFT8 __attribute__((address(0x3CB0)));


extern volatile __bit SHIFT9 __attribute__((address(0x3CB1)));


extern volatile __bit SHIFTM __attribute__((address(0x3CC9)));


extern volatile __bit SHUTDOWN __attribute__((address(0x349F)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SMT1AS __attribute__((address(0x6CD0)));


extern volatile __bit SMT1CPR0 __attribute__((address(0x6C78)));


extern volatile __bit SMT1CPR1 __attribute__((address(0x6C79)));


extern volatile __bit SMT1CPR10 __attribute__((address(0x6C82)));


extern volatile __bit SMT1CPR11 __attribute__((address(0x6C83)));


extern volatile __bit SMT1CPR12 __attribute__((address(0x6C84)));


extern volatile __bit SMT1CPR13 __attribute__((address(0x6C85)));


extern volatile __bit SMT1CPR14 __attribute__((address(0x6C86)));


extern volatile __bit SMT1CPR15 __attribute__((address(0x6C87)));


extern volatile __bit SMT1CPR16 __attribute__((address(0x6C88)));


extern volatile __bit SMT1CPR17 __attribute__((address(0x6C89)));


extern volatile __bit SMT1CPR18 __attribute__((address(0x6C8A)));


extern volatile __bit SMT1CPR19 __attribute__((address(0x6C8B)));


extern volatile __bit SMT1CPR2 __attribute__((address(0x6C7A)));


extern volatile __bit SMT1CPR20 __attribute__((address(0x6C8C)));


extern volatile __bit SMT1CPR21 __attribute__((address(0x6C8D)));


extern volatile __bit SMT1CPR22 __attribute__((address(0x6C8E)));


extern volatile __bit SMT1CPR23 __attribute__((address(0x6C8F)));


extern volatile __bit SMT1CPR3 __attribute__((address(0x6C7B)));


extern volatile __bit SMT1CPR4 __attribute__((address(0x6C7C)));


extern volatile __bit SMT1CPR5 __attribute__((address(0x6C7D)));


extern volatile __bit SMT1CPR6 __attribute__((address(0x6C7E)));


extern volatile __bit SMT1CPR7 __attribute__((address(0x6C7F)));


extern volatile __bit SMT1CPR8 __attribute__((address(0x6C80)));


extern volatile __bit SMT1CPR9 __attribute__((address(0x6C81)));


extern volatile __bit SMT1CPRUP __attribute__((address(0x6CD7)));


extern volatile __bit SMT1CPW0 __attribute__((address(0x6C90)));


extern volatile __bit SMT1CPW1 __attribute__((address(0x6C91)));


extern volatile __bit SMT1CPW10 __attribute__((address(0x6C9A)));


extern volatile __bit SMT1CPW11 __attribute__((address(0x6C9B)));


extern volatile __bit SMT1CPW12 __attribute__((address(0x6C9C)));


extern volatile __bit SMT1CPW13 __attribute__((address(0x6C9D)));


extern volatile __bit SMT1CPW14 __attribute__((address(0x6C9E)));


extern volatile __bit SMT1CPW15 __attribute__((address(0x6C9F)));


extern volatile __bit SMT1CPW16 __attribute__((address(0x6CA0)));


extern volatile __bit SMT1CPW17 __attribute__((address(0x6CA1)));


extern volatile __bit SMT1CPW18 __attribute__((address(0x6CA2)));


extern volatile __bit SMT1CPW19 __attribute__((address(0x6CA3)));


extern volatile __bit SMT1CPW2 __attribute__((address(0x6C92)));


extern volatile __bit SMT1CPW20 __attribute__((address(0x6CA4)));


extern volatile __bit SMT1CPW21 __attribute__((address(0x6CA5)));


extern volatile __bit SMT1CPW22 __attribute__((address(0x6CA6)));


extern volatile __bit SMT1CPW23 __attribute__((address(0x6CA7)));


extern volatile __bit SMT1CPW3 __attribute__((address(0x6C93)));


extern volatile __bit SMT1CPW4 __attribute__((address(0x6C94)));


extern volatile __bit SMT1CPW5 __attribute__((address(0x6C95)));


extern volatile __bit SMT1CPW6 __attribute__((address(0x6C96)));


extern volatile __bit SMT1CPW7 __attribute__((address(0x6C97)));


extern volatile __bit SMT1CPW8 __attribute__((address(0x6C98)));


extern volatile __bit SMT1CPW9 __attribute__((address(0x6C99)));


extern volatile __bit SMT1CPWUP __attribute__((address(0x6CD6)));


extern volatile __bit SMT1CSEL0 __attribute__((address(0x6CD8)));


extern volatile __bit SMT1CSEL1 __attribute__((address(0x6CD9)));


extern volatile __bit SMT1CSEL2 __attribute__((address(0x6CDA)));


extern volatile __bit SMT1GO __attribute__((address(0x6CCF)));


extern volatile __bit SMT1IE __attribute__((address(0x4A0)));


extern volatile __bit SMT1IF __attribute__((address(0xA0)));


extern volatile __bit SMT1MODE0 __attribute__((address(0x6CC8)));


extern volatile __bit SMT1MODE1 __attribute__((address(0x6CC9)));


extern volatile __bit SMT1MODE2 __attribute__((address(0x6CCA)));


extern volatile __bit SMT1MODE3 __attribute__((address(0x6CCB)));


extern volatile __bit SMT1PR0 __attribute__((address(0x6CA8)));


extern volatile __bit SMT1PR1 __attribute__((address(0x6CA9)));


extern volatile __bit SMT1PR10 __attribute__((address(0x6CB2)));


extern volatile __bit SMT1PR11 __attribute__((address(0x6CB3)));


extern volatile __bit SMT1PR12 __attribute__((address(0x6CB4)));


extern volatile __bit SMT1PR13 __attribute__((address(0x6CB5)));


extern volatile __bit SMT1PR14 __attribute__((address(0x6CB6)));


extern volatile __bit SMT1PR15 __attribute__((address(0x6CB7)));


extern volatile __bit SMT1PR16 __attribute__((address(0x6CB8)));


extern volatile __bit SMT1PR17 __attribute__((address(0x6CB9)));


extern volatile __bit SMT1PR18 __attribute__((address(0x6CBA)));


extern volatile __bit SMT1PR19 __attribute__((address(0x6CBB)));


extern volatile __bit SMT1PR2 __attribute__((address(0x6CAA)));


extern volatile __bit SMT1PR20 __attribute__((address(0x6CBC)));


extern volatile __bit SMT1PR21 __attribute__((address(0x6CBD)));


extern volatile __bit SMT1PR22 __attribute__((address(0x6CBE)));


extern volatile __bit SMT1PR23 __attribute__((address(0x6CBF)));


extern volatile __bit SMT1PR3 __attribute__((address(0x6CAB)));


extern volatile __bit SMT1PR4 __attribute__((address(0x6CAC)));


extern volatile __bit SMT1PR5 __attribute__((address(0x6CAD)));


extern volatile __bit SMT1PR6 __attribute__((address(0x6CAE)));


extern volatile __bit SMT1PR7 __attribute__((address(0x6CAF)));


extern volatile __bit SMT1PR8 __attribute__((address(0x6CB0)));


extern volatile __bit SMT1PR9 __attribute__((address(0x6CB1)));


extern volatile __bit SMT1PRAIE __attribute__((address(0x4A1)));


extern volatile __bit SMT1PRAIF __attribute__((address(0xA1)));


extern volatile __bit SMT1PS0 __attribute__((address(0x6CC0)));


extern volatile __bit SMT1PS1 __attribute__((address(0x6CC1)));


extern volatile __bit SMT1PWAIE __attribute__((address(0x4A2)));


extern volatile __bit SMT1PWAIF __attribute__((address(0xA2)));


extern volatile __bit SMT1REPEAT __attribute__((address(0x6CCE)));


extern volatile __bit SMT1RESET __attribute__((address(0x6CD5)));


extern volatile __bit SMT1SSEL0 __attribute__((address(0x6CE0)));


extern volatile __bit SMT1SSEL1 __attribute__((address(0x6CE1)));


extern volatile __bit SMT1SSEL2 __attribute__((address(0x6CE2)));


extern volatile __bit SMT1TMR0 __attribute__((address(0x6C60)));


extern volatile __bit SMT1TMR1 __attribute__((address(0x6C61)));


extern volatile __bit SMT1TMR10 __attribute__((address(0x6C6A)));


extern volatile __bit SMT1TMR11 __attribute__((address(0x6C6B)));


extern volatile __bit SMT1TMR12 __attribute__((address(0x6C6C)));


extern volatile __bit SMT1TMR13 __attribute__((address(0x6C6D)));


extern volatile __bit SMT1TMR14 __attribute__((address(0x6C6E)));


extern volatile __bit SMT1TMR15 __attribute__((address(0x6C6F)));


extern volatile __bit SMT1TMR16 __attribute__((address(0x6C70)));


extern volatile __bit SMT1TMR17 __attribute__((address(0x6C71)));


extern volatile __bit SMT1TMR18 __attribute__((address(0x6C72)));


extern volatile __bit SMT1TMR19 __attribute__((address(0x6C73)));


extern volatile __bit SMT1TMR2 __attribute__((address(0x6C62)));


extern volatile __bit SMT1TMR20 __attribute__((address(0x6C74)));


extern volatile __bit SMT1TMR21 __attribute__((address(0x6C75)));


extern volatile __bit SMT1TMR22 __attribute__((address(0x6C76)));


extern volatile __bit SMT1TMR23 __attribute__((address(0x6C77)));


extern volatile __bit SMT1TMR3 __attribute__((address(0x6C63)));


extern volatile __bit SMT1TMR4 __attribute__((address(0x6C64)));


extern volatile __bit SMT1TMR5 __attribute__((address(0x6C65)));


extern volatile __bit SMT1TMR6 __attribute__((address(0x6C66)));


extern volatile __bit SMT1TMR7 __attribute__((address(0x6C67)));


extern volatile __bit SMT1TMR8 __attribute__((address(0x6C68)));


extern volatile __bit SMT1TMR9 __attribute__((address(0x6C69)));


extern volatile __bit SMT1TS __attribute__((address(0x6CD2)));


extern volatile __bit SMT1WS __attribute__((address(0x6CD1)));


extern volatile __bit SMT1WSEL0 __attribute__((address(0x6CE8)));


extern volatile __bit SMT1WSEL1 __attribute__((address(0x6CE9)));


extern volatile __bit SMT1WSEL2 __attribute__((address(0x6CEA)));


extern volatile __bit SMT1WSEL3 __attribute__((address(0x6CEB)));


extern volatile __bit SMT2AS __attribute__((address(0x6D60)));


extern volatile __bit SMT2CPR0 __attribute__((address(0x6D08)));


extern volatile __bit SMT2CPR1 __attribute__((address(0x6D09)));


extern volatile __bit SMT2CPR10 __attribute__((address(0x6D12)));


extern volatile __bit SMT2CPR11 __attribute__((address(0x6D13)));


extern volatile __bit SMT2CPR12 __attribute__((address(0x6D14)));


extern volatile __bit SMT2CPR13 __attribute__((address(0x6D15)));


extern volatile __bit SMT2CPR14 __attribute__((address(0x6D16)));


extern volatile __bit SMT2CPR15 __attribute__((address(0x6D17)));


extern volatile __bit SMT2CPR16 __attribute__((address(0x6D18)));


extern volatile __bit SMT2CPR17 __attribute__((address(0x6D19)));


extern volatile __bit SMT2CPR18 __attribute__((address(0x6D1A)));


extern volatile __bit SMT2CPR19 __attribute__((address(0x6D1B)));


extern volatile __bit SMT2CPR2 __attribute__((address(0x6D0A)));


extern volatile __bit SMT2CPR20 __attribute__((address(0x6D1C)));


extern volatile __bit SMT2CPR21 __attribute__((address(0x6D1D)));


extern volatile __bit SMT2CPR22 __attribute__((address(0x6D1E)));


extern volatile __bit SMT2CPR23 __attribute__((address(0x6D1F)));


extern volatile __bit SMT2CPR3 __attribute__((address(0x6D0B)));


extern volatile __bit SMT2CPR4 __attribute__((address(0x6D0C)));


extern volatile __bit SMT2CPR5 __attribute__((address(0x6D0D)));


extern volatile __bit SMT2CPR6 __attribute__((address(0x6D0E)));


extern volatile __bit SMT2CPR7 __attribute__((address(0x6D0F)));


extern volatile __bit SMT2CPR8 __attribute__((address(0x6D10)));


extern volatile __bit SMT2CPR9 __attribute__((address(0x6D11)));


extern volatile __bit SMT2CPRUP __attribute__((address(0x6D67)));


extern volatile __bit SMT2CPW0 __attribute__((address(0x6D20)));


extern volatile __bit SMT2CPW1 __attribute__((address(0x6D21)));


extern volatile __bit SMT2CPW10 __attribute__((address(0x6D2A)));


extern volatile __bit SMT2CPW11 __attribute__((address(0x6D2B)));


extern volatile __bit SMT2CPW12 __attribute__((address(0x6D2C)));


extern volatile __bit SMT2CPW13 __attribute__((address(0x6D2D)));


extern volatile __bit SMT2CPW14 __attribute__((address(0x6D2E)));


extern volatile __bit SMT2CPW15 __attribute__((address(0x6D2F)));


extern volatile __bit SMT2CPW16 __attribute__((address(0x6D30)));


extern volatile __bit SMT2CPW17 __attribute__((address(0x6D31)));


extern volatile __bit SMT2CPW18 __attribute__((address(0x6D32)));


extern volatile __bit SMT2CPW19 __attribute__((address(0x6D33)));


extern volatile __bit SMT2CPW2 __attribute__((address(0x6D22)));


extern volatile __bit SMT2CPW20 __attribute__((address(0x6D34)));


extern volatile __bit SMT2CPW21 __attribute__((address(0x6D35)));


extern volatile __bit SMT2CPW22 __attribute__((address(0x6D36)));


extern volatile __bit SMT2CPW23 __attribute__((address(0x6D37)));


extern volatile __bit SMT2CPW3 __attribute__((address(0x6D23)));


extern volatile __bit SMT2CPW4 __attribute__((address(0x6D24)));


extern volatile __bit SMT2CPW5 __attribute__((address(0x6D25)));


extern volatile __bit SMT2CPW6 __attribute__((address(0x6D26)));


extern volatile __bit SMT2CPW7 __attribute__((address(0x6D27)));


extern volatile __bit SMT2CPW8 __attribute__((address(0x6D28)));


extern volatile __bit SMT2CPW9 __attribute__((address(0x6D29)));


extern volatile __bit SMT2CPWUP __attribute__((address(0x6D66)));


extern volatile __bit SMT2CSEL0 __attribute__((address(0x6D68)));


extern volatile __bit SMT2CSEL1 __attribute__((address(0x6D69)));


extern volatile __bit SMT2CSEL2 __attribute__((address(0x6D6A)));


extern volatile __bit SMT2GO __attribute__((address(0x6D5F)));


extern volatile __bit SMT2IE __attribute__((address(0x4A3)));


extern volatile __bit SMT2IF __attribute__((address(0xA3)));


extern volatile __bit SMT2MODE0 __attribute__((address(0x6D58)));


extern volatile __bit SMT2MODE1 __attribute__((address(0x6D59)));


extern volatile __bit SMT2MODE2 __attribute__((address(0x6D5A)));


extern volatile __bit SMT2MODE3 __attribute__((address(0x6D5B)));


extern volatile __bit SMT2PR0 __attribute__((address(0x6D38)));


extern volatile __bit SMT2PR1 __attribute__((address(0x6D39)));


extern volatile __bit SMT2PR10 __attribute__((address(0x6D42)));


extern volatile __bit SMT2PR11 __attribute__((address(0x6D43)));


extern volatile __bit SMT2PR12 __attribute__((address(0x6D44)));


extern volatile __bit SMT2PR13 __attribute__((address(0x6D45)));


extern volatile __bit SMT2PR14 __attribute__((address(0x6D46)));


extern volatile __bit SMT2PR15 __attribute__((address(0x6D47)));


extern volatile __bit SMT2PR16 __attribute__((address(0x6D48)));


extern volatile __bit SMT2PR17 __attribute__((address(0x6D49)));


extern volatile __bit SMT2PR18 __attribute__((address(0x6D4A)));


extern volatile __bit SMT2PR19 __attribute__((address(0x6D4B)));


extern volatile __bit SMT2PR2 __attribute__((address(0x6D3A)));


extern volatile __bit SMT2PR20 __attribute__((address(0x6D4C)));


extern volatile __bit SMT2PR21 __attribute__((address(0x6D4D)));


extern volatile __bit SMT2PR22 __attribute__((address(0x6D4E)));


extern volatile __bit SMT2PR23 __attribute__((address(0x6D4F)));


extern volatile __bit SMT2PR3 __attribute__((address(0x6D3B)));


extern volatile __bit SMT2PR4 __attribute__((address(0x6D3C)));


extern volatile __bit SMT2PR5 __attribute__((address(0x6D3D)));


extern volatile __bit SMT2PR6 __attribute__((address(0x6D3E)));


extern volatile __bit SMT2PR7 __attribute__((address(0x6D3F)));


extern volatile __bit SMT2PR8 __attribute__((address(0x6D40)));


extern volatile __bit SMT2PR9 __attribute__((address(0x6D41)));


extern volatile __bit SMT2PRAIE __attribute__((address(0x4A4)));


extern volatile __bit SMT2PRAIF __attribute__((address(0xA4)));


extern volatile __bit SMT2PS0 __attribute__((address(0x6D50)));


extern volatile __bit SMT2PS1 __attribute__((address(0x6D51)));


extern volatile __bit SMT2PWAIE __attribute__((address(0x4A5)));


extern volatile __bit SMT2PWAIF __attribute__((address(0xA5)));


extern volatile __bit SMT2REPEAT __attribute__((address(0x6D5E)));


extern volatile __bit SMT2RESET __attribute__((address(0x6D65)));


extern volatile __bit SMT2SSEL0 __attribute__((address(0x6D70)));


extern volatile __bit SMT2SSEL1 __attribute__((address(0x6D71)));


extern volatile __bit SMT2SSEL2 __attribute__((address(0x6D72)));


extern volatile __bit SMT2TMR0 __attribute__((address(0x6CF0)));


extern volatile __bit SMT2TMR1 __attribute__((address(0x6CF1)));


extern volatile __bit SMT2TMR10 __attribute__((address(0x6CFA)));


extern volatile __bit SMT2TMR11 __attribute__((address(0x6CFB)));


extern volatile __bit SMT2TMR12 __attribute__((address(0x6CFC)));


extern volatile __bit SMT2TMR13 __attribute__((address(0x6CFD)));


extern volatile __bit SMT2TMR14 __attribute__((address(0x6CFE)));


extern volatile __bit SMT2TMR15 __attribute__((address(0x6CFF)));


extern volatile __bit SMT2TMR16 __attribute__((address(0x6D00)));


extern volatile __bit SMT2TMR17 __attribute__((address(0x6D01)));


extern volatile __bit SMT2TMR18 __attribute__((address(0x6D02)));


extern volatile __bit SMT2TMR19 __attribute__((address(0x6D03)));


extern volatile __bit SMT2TMR2 __attribute__((address(0x6CF2)));


extern volatile __bit SMT2TMR20 __attribute__((address(0x6D04)));


extern volatile __bit SMT2TMR21 __attribute__((address(0x6D05)));


extern volatile __bit SMT2TMR22 __attribute__((address(0x6D06)));


extern volatile __bit SMT2TMR23 __attribute__((address(0x6D07)));


extern volatile __bit SMT2TMR3 __attribute__((address(0x6CF3)));


extern volatile __bit SMT2TMR4 __attribute__((address(0x6CF4)));


extern volatile __bit SMT2TMR5 __attribute__((address(0x6CF5)));


extern volatile __bit SMT2TMR6 __attribute__((address(0x6CF6)));


extern volatile __bit SMT2TMR7 __attribute__((address(0x6CF7)));


extern volatile __bit SMT2TMR8 __attribute__((address(0x6CF8)));


extern volatile __bit SMT2TMR9 __attribute__((address(0x6CF9)));


extern volatile __bit SMT2TS __attribute__((address(0x6D62)));


extern volatile __bit SMT2WS __attribute__((address(0x6D61)));


extern volatile __bit SMT2WSEL0 __attribute__((address(0x6D78)));


extern volatile __bit SMT2WSEL1 __attribute__((address(0x6D79)));


extern volatile __bit SMT2WSEL2 __attribute__((address(0x6D7A)));


extern volatile __bit SMT2WSEL3 __attribute__((address(0x6D7B)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit STATE __attribute__((address(0x38AA)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit STRA __attribute__((address(0x34A8)));


extern volatile __bit STRB __attribute__((address(0x34A9)));


extern volatile __bit STRC __attribute__((address(0x34AA)));


extern volatile __bit STRD __attribute__((address(0x34AB)));


extern volatile __bit SWDTEN __attribute__((address(0x3888)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSEL __attribute__((address(0x8EB)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T2CKPOL __attribute__((address(0xEE)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE4)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE5)));


extern volatile __bit T2CKPS2 __attribute__((address(0xE6)));


extern volatile __bit T2CKSYNC __attribute__((address(0xED)));


extern volatile __bit T2CS0 __attribute__((address(0xF0)));


extern volatile __bit T2CS1 __attribute__((address(0xF1)));


extern volatile __bit T2CS2 __attribute__((address(0xF2)));


extern volatile __bit T2MODE0 __attribute__((address(0xE8)));


extern volatile __bit T2MODE1 __attribute__((address(0xE9)));


extern volatile __bit T2MODE2 __attribute__((address(0xEA)));


extern volatile __bit T2MODE3 __attribute__((address(0xEB)));


extern volatile __bit T2ON __attribute__((address(0xE7)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE0)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE2)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE3)));


extern volatile __bit T2PSYNC __attribute__((address(0xEF)));


extern volatile __bit T2RSEL0 __attribute__((address(0xF8)));


extern volatile __bit T2RSEL1 __attribute__((address(0xF9)));


extern volatile __bit T2RSEL2 __attribute__((address(0xFA)));


extern volatile __bit T2RSEL3 __attribute__((address(0xFB)));


extern volatile __bit T4CKPOL __attribute__((address(0x20B6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20AC)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20AD)));


extern volatile __bit T4CKPS2 __attribute__((address(0x20AE)));


extern volatile __bit T4CKSYNC __attribute__((address(0x20B5)));


extern volatile __bit T4CS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CS1 __attribute__((address(0x20B9)));


extern volatile __bit T4CS2 __attribute__((address(0x20BA)));


extern volatile __bit T4MODE0 __attribute__((address(0x20B0)));


extern volatile __bit T4MODE1 __attribute__((address(0x20B1)));


extern volatile __bit T4MODE2 __attribute__((address(0x20B2)));


extern volatile __bit T4MODE3 __attribute__((address(0x20B3)));


extern volatile __bit T4ON __attribute__((address(0x20AF)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20A8)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20A9)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20AA)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20AB)));


extern volatile __bit T4PSYNC __attribute__((address(0x20B7)));


extern volatile __bit T4RSEL0 __attribute__((address(0x20C0)));


extern volatile __bit T4RSEL1 __attribute__((address(0x20C1)));


extern volatile __bit T4RSEL2 __attribute__((address(0x20C2)));


extern volatile __bit T4RSEL3 __attribute__((address(0x20C3)));


extern volatile __bit T6CKPOL __attribute__((address(0x20EE)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20E4)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20E5)));


extern volatile __bit T6CKPS2 __attribute__((address(0x20E6)));


extern volatile __bit T6CKSYNC __attribute__((address(0x20ED)));


extern volatile __bit T6CS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CS1 __attribute__((address(0x20F1)));


extern volatile __bit T6CS2 __attribute__((address(0x20F2)));


extern volatile __bit T6MODE0 __attribute__((address(0x20E8)));


extern volatile __bit T6MODE1 __attribute__((address(0x20E9)));


extern volatile __bit T6MODE2 __attribute__((address(0x20EA)));


extern volatile __bit T6MODE3 __attribute__((address(0x20EB)));


extern volatile __bit T6ON __attribute__((address(0x20E7)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20E0)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20E1)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20E2)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20E3)));


extern volatile __bit T6PSYNC __attribute__((address(0x20EF)));


extern volatile __bit T6RSEL0 __attribute__((address(0x20F8)));


extern volatile __bit T6RSEL1 __attribute__((address(0x20F9)));


extern volatile __bit T6RSEL2 __attribute__((address(0x20FA)));


extern volatile __bit T6RSEL3 __attribute__((address(0x20FB)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2AS __attribute__((address(0x34A4)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE7)));


extern volatile __bit TMR4AS __attribute__((address(0x34A5)));


extern volatile __bit TMR4IE __attribute__((address(0x491)));


extern volatile __bit TMR4IF __attribute__((address(0x91)));


extern volatile __bit TMR4ON __attribute__((address(0x20AF)));


extern volatile __bit TMR6AS __attribute__((address(0x34A6)));


extern volatile __bit TMR6IE __attribute__((address(0x492)));


extern volatile __bit TMR6IF __attribute__((address(0x92)));


extern volatile __bit TMR6ON __attribute__((address(0x20E7)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE)));


extern volatile __bit TRIGSEL3 __attribute__((address(0x4FF)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TSEL0 __attribute__((address(0x38E8)));


extern volatile __bit TSEL1 __attribute__((address(0x38E9)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit VREGPM0 __attribute__((address(0xCB8)));


extern volatile __bit VREGPM1 __attribute__((address(0xCB9)));


extern volatile __bit WDTCS0 __attribute__((address(0x3894)));


extern volatile __bit WDTCS1 __attribute__((address(0x3895)));


extern volatile __bit WDTCS2 __attribute__((address(0x3896)));


extern volatile __bit WDTPS0 __attribute__((address(0x3889)));


extern volatile __bit WDTPS1 __attribute__((address(0x388A)));


extern volatile __bit WDTPS2 __attribute__((address(0x388B)));


extern volatile __bit WDTPS3 __attribute__((address(0x388C)));


extern volatile __bit WDTPS4 __attribute__((address(0x388D)));


extern volatile __bit WDTPSCNT0 __attribute__((address(0x3898)));


extern volatile __bit WDTPSCNT1 __attribute__((address(0x3899)));


extern volatile __bit WDTPSCNT10 __attribute__((address(0x38A2)));


extern volatile __bit WDTPSCNT11 __attribute__((address(0x38A3)));


extern volatile __bit WDTPSCNT12 __attribute__((address(0x38A4)));


extern volatile __bit WDTPSCNT13 __attribute__((address(0x38A5)));


extern volatile __bit WDTPSCNT14 __attribute__((address(0x38A6)));


extern volatile __bit WDTPSCNT15 __attribute__((address(0x38A7)));


extern volatile __bit WDTPSCNT16 __attribute__((address(0x38A8)));


extern volatile __bit WDTPSCNT17 __attribute__((address(0x38A9)));


extern volatile __bit WDTPSCNT2 __attribute__((address(0x389A)));


extern volatile __bit WDTPSCNT3 __attribute__((address(0x389B)));


extern volatile __bit WDTPSCNT4 __attribute__((address(0x389C)));


extern volatile __bit WDTPSCNT5 __attribute__((address(0x389D)));


extern volatile __bit WDTPSCNT6 __attribute__((address(0x389E)));


extern volatile __bit WDTPSCNT7 __attribute__((address(0x389F)));


extern volatile __bit WDTPSCNT8 __attribute__((address(0x38A0)));


extern volatile __bit WDTPSCNT9 __attribute__((address(0x38A1)));


extern volatile __bit WDTSEN __attribute__((address(0x3888)));


extern volatile __bit WDTSTATE __attribute__((address(0x38AA)));


extern volatile __bit WDTTMR0 __attribute__((address(0x38AB)));


extern volatile __bit WDTTMR1 __attribute__((address(0x38AC)));


extern volatile __bit WDTTMR2 __attribute__((address(0x38AD)));


extern volatile __bit WDTTMR3 __attribute__((address(0x38AE)));


extern volatile __bit WDTTMR4 __attribute__((address(0x38AF)));


extern volatile __bit WDTWINDOW0 __attribute__((address(0x3890)));


extern volatile __bit WDTWINDOW1 __attribute__((address(0x3891)));


extern volatile __bit WDTWINDOW2 __attribute__((address(0x3892)));


extern volatile __bit WINDOW0 __attribute__((address(0x3890)));


extern volatile __bit WINDOW1 __attribute__((address(0x3891)));


extern volatile __bit WINDOW2 __attribute__((address(0x3892)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit XOR1 __attribute__((address(0x3CB9)));


extern volatile __bit XOR10 __attribute__((address(0x3CC2)));


extern volatile __bit XOR11 __attribute__((address(0x3CC3)));


extern volatile __bit XOR12 __attribute__((address(0x3CC4)));


extern volatile __bit XOR13 __attribute__((address(0x3CC5)));


extern volatile __bit XOR14 __attribute__((address(0x3CC6)));


extern volatile __bit XOR15 __attribute__((address(0x3CC7)));


extern volatile __bit XOR2 __attribute__((address(0x3CBA)));


extern volatile __bit XOR3 __attribute__((address(0x3CBB)));


extern volatile __bit XOR4 __attribute__((address(0x3CBC)));


extern volatile __bit XOR5 __attribute__((address(0x3CBD)));


extern volatile __bit XOR6 __attribute__((address(0x3CBE)));


extern volatile __bit XOR7 __attribute__((address(0x3CBF)));


extern volatile __bit XOR8 __attribute__((address(0x3CC0)));


extern volatile __bit XOR9 __attribute__((address(0x3CC1)));


extern volatile __bit ZCD1EN __attribute__((address(0x8E7)));


extern volatile __bit ZCD1INTN __attribute__((address(0x8E0)));


extern volatile __bit ZCD1INTP __attribute__((address(0x8E1)));


extern volatile __bit ZCD1OE __attribute__((address(0x8E6)));


extern volatile __bit ZCD1OUT __attribute__((address(0x8E5)));


extern volatile __bit ZCD1POL __attribute__((address(0x8E4)));


extern volatile __bit ZCDIE __attribute__((address(0x49C)));


extern volatile __bit ZCDIF __attribute__((address(0x9C)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWDTWV __attribute__((address(0x4B5)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 55 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3
# 30 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 86 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3





#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 28 "D:/Programas/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3
# 36 "./config_fuses.h" 2






#pragma config FOSC = INTOSC
#pragma config PWRTE = ON
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config BOREN = OFF
#pragma config CLKOUTEN = OFF


#pragma config WRT = OFF
#pragma config ZCD = OFF
#pragma config PLLEN = ON
#pragma config STVREN = OFF
#pragma config BORV = LO
#pragma config LPBOR = OFF
#pragma config LVP = ON


#pragma config WDTCPS = WDTCPS1F
#pragma config WDTE = OFF
#pragma config WDTCWS = WDTCWSSW
#pragma config WDTCCS = SWC
# 8 "main.c" 2



void init_ports(void) {
   TRISA = 0;
}



void main(void) {

   init_ports();

   while(1) {
        LATA = 0b0000;

        _delay((unsigned long)((200)*(4000000/4000.0)));

        LATA = 0b1000;

        _delay((unsigned long)((200)*(4000000/4000.0)));
  }
}
