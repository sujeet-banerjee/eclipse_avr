/*****************************************************************************
*
* File: spi1.c
* 
* Copyright S. Brennen Ball, 2006-2007
* 
* The author provides no guarantees, warantees, or promises, implied or
*	otherwise.  By using this software you agree to indemnify the author
* 	of any damages incurred by using it.
* 
*****************************************************************************/

#include "spi1.h"
#include "LPC214x.h"

void spi1_open()
{
	SSPCR0 = 0x0007;
	SSPCPSR = 30;
	SSPIMSC = 0;
	SSPCR1 = 0x02;
}

int spi1_read()
{
	if(!(SSPSR & 0x04))
		return -1;
	
	return SSPDR;
}

unsigned char spi1_send_read_byte(unsigned char byte)
{
	int rec_val;
	
	while((SSPSR & 0x02) == 0){}

	SSPDR = byte;
	
	rec_val = spi1_read();
	
	while(rec_val == -1)
		rec_val = spi1_read();
	
	return (unsigned char)rec_val;
}
