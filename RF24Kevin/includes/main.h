/*
 * main.h
 *
 *  Created on: Feb 15, 2015
 *      Author: banerjees
 */

#ifndef MAIN_H_
#define MAIN_H_

#include <SPI.h>

void transmit(byte mode, byte pin, byte value);
void get_data();
void NRF_Init();
void NRF_set_RX_payload(byte pipe, byte bytes);
void NRFwrite_bit_write(byte address, byte bit_add, byte val);
void NRF_ClearInterrupts();
void NRF_ping();
void NRFpinmode(byte pin, byte mode);
void NRFpinwrite(byte pin, byte val);
byte NRFpinread(byte pin);
void NRF_get_address(byte address, byte info);


#endif /* MAIN_H_ */
