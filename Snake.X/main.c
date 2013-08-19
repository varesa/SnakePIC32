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

#include "Delay.h"
#include "init_hardware.h"

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

#define USE_DOUBLE_BUFFERING

/*
 * 
 */
int main(int argc, char** argv) {

    InitializeSystem();

    InitGraph();


    int k = 0;

    while(1) {
        SetColor(WHITE);
        ClearDevice();

        SetColor(BLACK);
        Line(0, k, GetMaxX(), GetMaxY());
        k++;
        Line(10, 10, 200, 200);


        DelayMs(1);
    }

    return (EXIT_SUCCESS);
}

