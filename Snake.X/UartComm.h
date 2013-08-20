/*************************************************************************
 *
 *    (c) Olimex Ltd. 2010
 *
 *    File name   : UartComm.h
 *    Description : UART Communication using polling
 *
 *    History :
 *    1. Date        : 9 June 2010
 *       Author      : Aleksandar Mitev
 *       Description : Create
 *
 **************************************************************************/

#ifndef _UART_COMM_H
#define _UART_COMM_H

/*************************************************************************
 * Function Name: UartCommInit(..)
 * Parameters: none
 *
 * Return: none
 *
 * Description: initializes UART module and data structures
 *
 *************************************************************************/
void UartCommInit(void);

/*************************************************************************
 * Function Name: UartCommDoWork(..)
 * Parameters: none
 *
 * Return: TRUE if some work done, FALSE if called without doing smth useful
 *
 * Description: call this function periodically to send and receive data
 *
 *************************************************************************/
BOOL UartCommDoWork(void);

/*************************************************************************
 * Function Name: UartCommWrite(..)
 * Parameters:	pData - pointer to the buffer containing data to be send
 *				len - len in bytes of the buffer to write
 *
 * Return: The actual number of characters written to the output buffer,
 *			0 - means tx buffer is full
 *
 * Description: write data to tx buffer
 *
 *************************************************************************/
int UartCommWrite(char *pData, int len);

/*************************************************************************
 * Function Name: UartCommRead(..)
 * Parameters:	pData - pointer to the buffer that will contain the outputted data
 *				len - number of bytes that are needed
 *
 * Return: The actual number of characters read
 *			0 - means rx buffer is empty
 *
 * Description: read data from rx buffer
 *
 *************************************************************************/
int UartCommRead(char *pData, int len);

/*************************************************************************
 * Function Name: UartCommReadExact(..)
 * Parameters:	pData - pointer to the buffer that will contain the outputted data
 *				len - number of bytes that are needed
 *
 * Return:	 0 - means all needed data read sucessfuly
 *			-1 - not enough space
 *			-2 - or some error occured
 *
 * Description: read data from rx buffer, if not enough data in rxBuffer, return with error code!
 *
 *************************************************************************/
int UartCommReadExact(char *pData, int len);

/*************************************************************************
 * Function Name: UartCommWriteExact(..)
 * Parameters:	pData - pointer to the buffer containing data to be send
 *				len - len in bytes of the buffer to write
 *
 * Return:	 0 - means all needed data written sucessfuly
 *			-1 - not enough space
 *			-2 - or some error occured
 *
 * Description: write data to tx buffer, if not enough space is available, return error
 *
 *************************************************************************/
 int UartCommWriteExact(char *pData, int len);

 void UartCommPrintSafe(char *str);

#endif // _UART_COMM_H
