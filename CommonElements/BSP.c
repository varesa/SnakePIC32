/*************************************************************************
 *
 *    (c) Olimex Ltd. 2010
 *
 *    File name   : BSP.c
 *    Description : Board support package
 *
 *    History :
 *    1. Date        : 25 May 2010
 *       Author      : Aleksandar Mitev
 *       Description : Create
 *
 **************************************************************************/
#include "includes.h"

/* Private define ------------------------------------------------------------*/
#define BUTTONS_NUMBER 3
#define POT_SAMPLES_NUMBER 10
#define BUTTON_DEBOUNCE_COUNT 10

/* Private typedef -----------------------------------------------------------*/
typedef struct _BUTTONS_STRUCT {
	int counter[BUTTONS_NUMBER];
	BOOL state[BUTTONS_NUMBER];
} BUTTONS_STRUCT;


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static BUTTONS_STRUCT buttonsData;
static int potSamples[POT_SAMPLES_NUMBER];
static int potSamplesIndex;

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


void Write_Word (int Address[], int Data[], int Number)
{
	int PageAddress = (Address[0] & 0xFFFFF000) | 0x80000000;
	int *ReadAddress = NULL;
	int Backup[1024], i;


	// Reading original values of the page in a buffer
	for (i=0; i<1024; i=i++)
	{
		int Temp;
		ReadAddress = ((int*) PageAddress) + i;
		Temp = *ReadAddress;
		Backup[i] = Temp;		// whole word of 4 bytes
	}

	// Writing the data we want to store in the buffer
	for (i=0; i<Number; i++)
		Backup[(Address[i] & 0xFFF)>>2] = Data[i];

	// Clear the page
	NVMErasePage ((void*) PageAddress);

	// Write the data into flash including the new data
	for (i=0; i<8; i++)
		NVMWriteRow ((void*) PageAddress + i*512, (void*) Backup + i*512);
}

/*************************************************************************
 * Function Name: UserPeriphInit(..)
 * Parameters: none
 *
 * Return: none
 *
 * Description: initializes pins used by the LEDS, buttons, digital ins,
 *
 *************************************************************************/
void UserPeriphInit(void)
{
	int i;

	// init LEDS
	// WARNING: LED1 is on the MOSI1 line
	PORTClearBits(IOPORT_D, BIT_1 | BIT_2);
	PORTSetPinsDigitalOut(IOPORT_D, BIT_1 | BIT_2);
	PORTClearBits(IOPORT_B, BIT_10);
	PORTSetPinsDigitalOut(IOPORT_B, BIT_10);

	// init buttons
// DO NOT INIT BUTTONS PORTS BECAUSE PINS ARE SHARED WITH PMP AND DISPLAY!
	// init buttons struct
	for(i = 0; i < BUTTONS_NUMBER; i++) {
		buttonsData.counter[i] = BUTTON_DEBOUNCE_COUNT;
		buttonsData.state[i] = FALSE;
	}


	// analogue in for pot
	PORTSetPinsAnalogIn(IOPORT_B, BIT_8);

	// init pot data structures
	for(i = 0; i < POT_SAMPLES_NUMBER; i++) {
		potSamples[i] = 0;
	}
	potSamplesIndex = 0;
}

/*************************************************************************
 * Function Name: StatLEDSet(..)
 * Parameters:	ledno - index of the led to alter (refer to the schematics)
 *				enabled - TRUE to turn on, FALSE to turn off
 *
 * Return: none
 *
 * Description: turns on/off LED
 *
 *************************************************************************/
void StatLEDSet(int ledno, BOOL enabled)
{
	switch(ledno) {
	case 1:
		if(enabled) PORTSetBits(IOPORT_B, BIT_10); else PORTClearBits(IOPORT_B, BIT_10);
		break;
	case 2:
		if(enabled) PORTSetBits(IOPORT_D, BIT_1); else PORTClearBits(IOPORT_D, BIT_1);
		break;
	case 3:
		if(enabled) PORTSetBits(IOPORT_D, BIT_2); else PORTClearBits(IOPORT_D, BIT_2);
		break;
	}
}

/*************************************************************************
 * Function Name: StatLEDGet(..)
 * Parameters:	ledno - index of the led to check (refer to the schematics)
 *				enabled -
 *
 * Return: TRUE if on, FALSE if off
 *
 * Description: check state of led
 *
 *************************************************************************/
BOOL StatLEDGet(int ledno)
{
	switch(ledno) {
	case 1:
		return (PORTReadBits(IOPORT_B, BIT_10) == BIT_10);
	case 2:
		return (PORTReadBits(IOPORT_D, BIT_1) == BIT_1);
	case 3:
		return (PORTReadBits(IOPORT_D, BIT_2) == BIT_2);
	}
}

/*************************************************************************
 * Function Name: StatLEDToggle(..)
 * Parameters:	ledno - index of the led to alter (refer to the schematics)
 *
 * Return: none
 *
 * Description: toggles a LED
 *
 *************************************************************************/
void StatLEDToggle(int ledno)
{
	switch(ledno) {
	case 1:
		PORTToggleBits(IOPORT_B, BIT_10);
		break;
	case 2:
		PORTToggleBits(IOPORT_D, BIT_1);
		break;
	case 3:
		PORTToggleBits(IOPORT_D, BIT_2);
	}
}

/*************************************************************************
 * Function Name: PotentiometerGet(..)
 * Parameters: none
 *
 * Return: 10 bit unsigned average of the potentiometer value measured
 *
 * Description: Get the average of the potentiometer value measured
 *
 *************************************************************************/
int PotentiometerGet(void)
{
	int tmp = 0;
	int i;

	for(i = 0; i < POT_SAMPLES_NUMBER; i++) {
		tmp += potSamples[i];
	}

	tmp /= POT_SAMPLES_NUMBER;

	return tmp;
}

/*************************************************************************
 * Function Name: ButtonsGet(..)
 * Parameters: none
 *
 * Return: Bitmask of the states of the buttons
 *
 * Description: Gets the state of buttons (button presses are debounced)
 *
 * NOTE: A button press may be read only once!
 *
 *************************************************************************/
UINT32 ButtonsGet(void)
{
	UINT32 tmp;

	tmp = 0x00;

	if(buttonsData.state[0])
		tmp |= BUTTON_1;
	if(buttonsData.state[1])
		tmp |= BUTTON_2;
	if(buttonsData.state[2])
		tmp |= BUTTON_3;

	return tmp;
}

/*************************************************************************
 * Function Name: ButtonsUpdate(..)
 * Parameters:	val - bitmask of states of buttons as they appear on the port
 *				enabled - flag to indicate if val is actually an updated state of buttons
 *
 * Return: none
 *
 * Description: Call this function frequently to implement debounce of button presses
 *
 *************************************************************************/
void ButtonsUpdate(UINT32 val, BOOL updated)
{
	static const UINT32 butArr[BUTTONS_NUMBER] = {BUTTON_1, BUTTON_2, BUTTON_3};
	int i;

	if(updated) {
		// cycle through all the buttons
		for(i = 0; i < BUTTONS_NUMBER; i++) {
			if( !(val & butArr[i]) ) {
				if(buttonsData.counter[i]) {
					if(--buttonsData.counter[i])
						buttonsData.state[i] = FALSE;
					else
						buttonsData.state[i] = TRUE;
				}
				else {
// uncomment this line if you walnt short press of the button
//					buttonsData.state[i] = FALSE;
				}
			}
			else {
				buttonsData.state[i] = FALSE;
				buttonsData.counter[i] = BUTTON_DEBOUNCE_COUNT;
			}
		}
	}
}

/*************************************************************************
 * Function Name: PotUpdate(..)
 * Parameters:	val - voltage in steps as it appears on the ADC
 *
 * Return: none
 *
 * Description: Call this function frequently to averaging of value on pot
 *
 *************************************************************************/
void PotUpdate(int val)
{
	if(potSamplesIndex >= POT_SAMPLES_NUMBER){
		potSamplesIndex = 0;
	}

	potSamples[potSamplesIndex++] = val;
}




