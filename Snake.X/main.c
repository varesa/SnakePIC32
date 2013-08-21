/* 
 * File:   main.c
 * Author: esa
 *
 * Created on August 19, 2013, 11:08 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include <xc.h>
#include "includes.h"
#include "GenericTypeDefs.h"
#include "Compiler.h"

#include <plib.h>
#include <peripheral/pmp.h>

#include "Delay.h"
#include "init_hardware.h"

#include "draw.h"

#include <Graphics/Graphics.h>
#include <Graphics/Primitive.h>
#include <Graphics/DisplayDriver.h>

/** CONFIGURATION **************************************************/
#pragma config UPLLEN   = ON        	// USB PLL Enabled
#pragma config FPLLMUL  = MUL_20        // PLL Multiplier
#pragma config UPLLIDIV = DIV_2         // USB PLL Input Divider
#pragma config FPLLIDIV = DIV_2         // PLL Input Divider
#pragma config FPLLODIV = DIV_1         // PLL Output Divider
#pragma config FPBDIV   = DIV_1        // Peripheral Clock divisor
#pragma config FWDTEN   = OFF           // Watchdog Timer
#pragma config WDTPS    = PS1           // Watchdog Timer Postscale
//#pragma config FCKSM    = CSDCMD        // Clock Switching & Fail Safe Clock Monitor
#pragma config OSCIOFNC = OFF           // CLKO Enable
#pragma config POSCMOD  = HS            // Primary Oscillator
#pragma config IESO     = ON           // Internal/External Switch-over
#pragma config FSOSCEN  = OFF           // Secondary Oscillator Enable (KLO was off)
#pragma config FNOSC    = PRIPLL        // Oscillator Selection
#pragma config CP       = OFF           // Code Protect
#pragma config BWP      = OFF           // Boot Flash Write Protect
#pragma config PWP      = OFF           // Program Flash Write Protect
#pragma config ICESEL   = ICS_PGx2      // ICE/ICD Comm Channel Select
#pragma config DEBUG    = ON            // Background Debugger Enable
#pragma config FVBUSONIO = OFF			// VBUS_ON pin is controlled by the Port Function
#pragma config FUSBIDIO = OFF			// USBID pin is controlled by the Port Function
#pragma config FSRSSEL = PRIORITY_7		//SRS Interrupt Priority Level 7
#pragma config FMIIEN = OFF, FETHIO = OFF	// external PHY in RMII/alternate configuration

void forceMove() {
    move(dir);
    draw();
    i = 0;
}

void rotateCW() {
    
}

void rotateCCW() {
    
}

int main(int argc, char** argv) {

    InitializeSystem();

    UartCommInit();

    initSnake();
    InitGraph();
    initDraw();

    UartCommPrintSafe("\fStarting Snake\n\r");
    UartCommPrintSafe("Row2\n\r");

    Direction dir;
    dir = UP;

    int delay = 30;
    int d;

    int btn1 = 0;
    //BIT btn2 = 0;
    int btn3 = 0;

    int i = 0;

    while(1) {
        UINT32 tmp;
        tmp = ButtonsGet();

        if(tmp & BUTTON_1) { //rotate left
            if(!btn3) {
                switch(dir) { //TODO: Split to function rotate cw/ccw
                    case UP:
                        dir = RIGHT;
                        break;
                    case LEFT:
                        dir = UP;
                        break;
                    case DOWN:
                        dir = LEFT;
                        break;
                    case RIGHT:
                        dir = DOWN;
                        break;
                }
                btn3 = 1;
            }
        } else {
            btn3 = 0;
        }

        if(tmp & BUTTON_3) { // rotate right
            if(!btn1) {
                switch(dir) {
                    case UP:
                        dir = LEFT;
                        break;
                    case LEFT:
                        dir = DOWN;
                        break;
                    case DOWN:
                        dir = RIGHT;
                        break;
                    case RIGHT:
                        dir = UP;
                        break;
                }
                btn1 = 1;
                forceMove();
            }
        } else {
            btn1 = 0;
        }

        if (i == 9) {
            move(dir);
            draw();
            i = 0;
        }
        i++;

        for (d = 0; d < delay; d++) {
            DelayMs(1);
            ButtonsUpdate(PMDIN, TRUE);
        }

    }

    return (EXIT_SUCCESS);
}

