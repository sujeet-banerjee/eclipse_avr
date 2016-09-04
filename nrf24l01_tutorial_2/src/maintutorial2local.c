/*****************************************************************************
*
* File: maintutorial2local.c
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
#include "uart0.h"

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
	unsigned char data; //register to hold letter sent and received
	unsigned int count; //counter for for loop
	
	Initialize(); //initialize PLL, IO, UART, SPI, set up nRF24L01 as TX

	//main program loop
	while(1)
	{
		//check UART status register to see if data has been received.  if so, process
		while(uart0_rx_data_ready())
		{
			data = uart0_get_rx_data(); //get data from UART
			nrf24l01_write_tx_payload(&data, 1, true); //transmit received char over RF

			//wait until the packet has been sent or the maximum number of retries has been active
			while(!(nrf24l01_irq_pin_active() && (nrf24l01_irq_tx_ds_active() || nrf24l01_irq_max_rt_active())));

			//check to see if the maximum number of retries has been hit.  if not, wait for the RX device
			// to send the char back.  if so, assume the packet is lost and send "*" back to UART
			if(!nrf24l01_irq_max_rt_active())
			{
				nrf24l01_irq_clear_all(); //clear all interrupts in the 24L01
				nrf24l01_set_as_rx(true); //change the device to an RX to get the character back from the other 24L01

				//wait a while to see if we get the data back (change the loop maximum and the lower if
				//  argument (should be loop maximum - 1) to lengthen or shorten this time frame
				for(count = 0; count < 25000; count++)
				{
					//check to see if the data has been received.  if so, get the data and exit the loop.
					//  if the loop is at its last count, assume the packet has been lost and set the data
					//  to go to the UART to "?".  If neither of these is true, keep looping.
					if((nrf24l01_irq_pin_active() && nrf24l01_irq_rx_dr_active()))
					{
						nrf24l01_read_rx_payload(&data, 1); //get the payload into data
						break;
					}
					
					//if loop is on its last iteration, assume packet has been lost.
					if(count == 24999)
						data = '?';
				}
				
				nrf24l01_irq_clear_all(); //clear interrupts again
				uart0_printf("%c", data); //print the received data (or ? if none) to the screen
			
				DelayUS(130); //wait for receiver to come from standby to RX
				nrf24l01_set_as_tx(); //resume normal operation as a TX
			}
			else
			{
				nrf24l01_flush_tx(); //get the unsent character out of the TX FIFO
				nrf24l01_irq_clear_all(); //clear all interrupts
				uart0_printf("*"); //print "*" to the screen to show that the receiver did not receive the packet
			}
									
			ToggleLED(); //toggle the on-board LED as visual indication that the loop has completed
		}
	}
}

//initialize routine
void Initialize()
{
	InitializePLL(); //initialize PLL (Jim Lynch function)
	InitializeIO(); //set up IO (directions and functions)
	uart0_open(); //open UART0
	spi1_open(); //open SPI1
	nrf24l01_initialize_debug(false, 1, true); //initialize the 24L01 to the debug configuration as TX, 1 data byte, and auto-ack enabled
}

//initialize IO pins
void InitializeIO()
{
	SCS = 0x03; // select the "fast" version of the I/O ports
	FIO1DIR3 = 0x01; //set LED bit as output
	FIO1PIN3 = 0x00; //turn LED on (pin is 0)
	
	FIO0DIR = 0x007A0001; //set CE, CSN, MISO1, SCK1, and TX as outputs (and another control bit on my particular board)
	FIO0PIN = 0x00500000; //set CSN bit (and another control bit on my particular board)
	PINSEL0 = 0x00000005; //set up UART0 pins as UART0 instead of GPIO
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
