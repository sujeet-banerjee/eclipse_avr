/*****************************************************************************
*
* File: maintutorial1remote.c
* 
* Copyright S. Brennen Ball, 2007
* 
* The author provides no guarantees, warantees, or promises, implied or
*	otherwise.  By using this software you agree to indemnify the author
* 	of any damages incurred by using it.
* 
*****************************************************************************/

#include "lpc214x.h"
#include "spi1.h"
#include "delays.h"
#include "nrf24l01.h"

//for the following 9 definitions, see Jim Lynch's ARM tutorial
#define PLOCK 0x400

void Initialize();
void InitializePLL();
void InitializeIO();
void Feed();

void IRQ_Routine()   __attribute__ ((interrupt("IRQ")));
void FIQ_Routine()   __attribute__ ((interrupt("FIQ")));
void SWI_Routine()   __attribute__ ((interrupt("SWI")));
void UNDEF_Routine() __attribute__ ((interrupt("UNDEF")));
//end Jim Lynch's definitions

void ToggleLED(); //toggle the current state of the on-board LED

//main routine
int	main() 
{	
	unsigned char data; //register to hold letter received and sent
	
	Initialize(); //initialize PLL, IO, SPI, set up nRF24L01 as RX

	//main program loop
	while(1)
	{
		//wait until a packet has been received
		while(!(nrf24l01_irq_pin_active() && nrf24l01_irq_rx_dr_active()));
		
		nrf24l01_read_rx_payload(&data, 1); //read the packet into data
		nrf24l01_irq_clear_all(); //clear all interrupts in the 24L01
		
		DelayUS(130); //wait for the other 24L01 to come from standby to RX
		
		nrf24l01_set_as_tx(); //change the device to a TX to send back from the other 24L01
		nrf24l01_write_tx_payload(&data, 1, true); //transmit received char over RF
		
		//wait until the packet has been sent
		while(!(nrf24l01_irq_pin_active() && nrf24l01_irq_tx_ds_active()));

		nrf24l01_irq_clear_all(); //clear interrupts again
		nrf24l01_set_as_rx(true); //resume normal operation as an RX

		ToggleLED(); //toggle the on-board LED as visual indication that the loop has completed
	}
}

//initialize routine
void Initialize()
{
	InitializePLL(); //initialize PLL (Jim Lynch function)
	InitializeIO(); //set up IO (directions and functions)
	spi1_open(); //open SPI1
	nrf24l01_initialize_debug(true, 1, false); //initialize the 24L01 to the debug configuration as RX, 1 data byte, and auto-ack disabled
}

//initialize IO pins
void InitializeIO()
{
	SCS = 0x03; // select the "fast" version of the I/O ports
	FIO1DIR3 = 0x01; //set LED bit as output
	FIO1PIN3 = 0x00; //turn LED on (pin is 0)
	
	FIO0DIR = 0x003A0000; //set CE, CSN, MISO1, and SCK1 as outputs (and another control bit on my particular board)
	FIO0PIN = 0x00100000; //set CSN bit
	PINSEL1 = 0x000000A8; //set up SPI1 pins as SPI1 instead of GPIO
}

//toggles on-board LED
void ToggleLED()
{
	if((FIO1PIN3 & 0x01) == 0x00)
		FIO1PIN3 = 0x01;
	else
		FIO1PIN3 = 0x00;
}

//initialize PLL to 5x (Jim Lynch function)
void InitializePLL()  
{
	// Setting Multiplier and Divider values
  	PLLCFG=0x24;
  	Feed();
  
	// Enabling the PLL */	
	PLLCON=0x1;
	Feed();
  
	// Wait for the PLL to lock to set frequency
	while(!(PLLSTAT & PLOCK));
  
	// Connect the PLL as the clock source
	PLLCON=0x3;
	Feed();
  
	// Enabling MAM and setting number of clocks used for Flash memory fetch (4 cclks in this case)
	MAMCR=0x2;
	MAMTIM=0x4;

	VPBDIV=0x01;
}

//operate PLL Feed (Jim Lynch function)
void Feed()
{
	PLLFEED=0xAA;
	PLLFEED=0x55;
}

//the following 4 stubs are functions by Jim Lynch
void IRQ_Routine() 
{
}

void FIQ_Routine()  
{
}

void SWI_Routine()  
{
}

void UNDEF_Routine() 
{
}
