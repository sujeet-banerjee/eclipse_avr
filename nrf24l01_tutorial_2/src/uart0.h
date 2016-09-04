#ifndef UART0_H_
#define UART0_H_

#include "lpc214x.h"
#include <stdarg.h>

#ifndef bool
#define bool unsigned char
#endif
#ifndef false
#define false 0
#endif
#ifndef true
#define true !false
#endif

void uart0_open();

int uart0_printf(const char *format, ...);
void uart0_send(unsigned char data);
void uart0_send_string(char * data);
void uart0_send_hex(unsigned int dataword);
void uart0_send_uint(unsigned int dataword);
void uart0_send_int(int dataword);
void uart0_send_crlf();

bool uart0_rx_data_ready();

unsigned char uart0_get_rx_data();

#endif /*UART0_H_*/
