#include "includes.h"

#include "init_hardware.h"

void InitializeSystem(void)
{
	// Default all pins to digital
	AD1PCFG = 0xFFFF;

	// disable JTAG support
	mJTAGPortEnable(0);

	UserPeriphInit();

	// enable interrupts
	SYSTEMConfigPerformance( GetSystemClock() -1 );
	INTEnableSystemMultiVectoredInt();

	mOSCSetPBDIV(OSC_PB_DIV_2);
}