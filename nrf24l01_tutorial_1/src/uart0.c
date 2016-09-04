#include "uart0.h"

void uart0_open()
{
	U0LCR = 0x83;
	U0DLM = 0x01;
	U0DLL = 0x87;
	U0FDR = 0x10;
	U0FCR = 0x01;
	U0MCR = 0x00;
	U0TER = 0x80;
	U0LCR = 0x03;
	U0SCR = U0RBR;
}

int uart0_printf(const char *format, ...)
{
	unsigned int index = 0;
	va_list argptr;
	
	va_start(argptr, format); 
	
	while(format[index] != '\0')
	{
		if(format[index] == '%')
		{
			index++;
			
			if(format[index] == '\0')
				return;
				
			switch(format[index])
			{
				case 'd':
					uart0_send_int(va_arg(argptr, int));
					break;
				case 'i':
					uart0_send_int(va_arg(argptr, int));
					break;
				case 'u':
					uart0_send_uint(va_arg(argptr, unsigned int));
					break;
				case 'c':
					uart0_send(va_arg(argptr, int));
					break;
				case 's':
					uart0_send_string(va_arg(argptr, char *));
					break;
				case 'x':
					uart0_send_hex(va_arg(argptr, unsigned int));
					break;
				default:
					uart0_send(format[index]);
			}			
		}
		else
			uart0_send(format[index]);
	
		index++;
	}

    va_end(argptr);  
}

void uart0_send(unsigned char data)
{
	while((U0LSR & 0x20) == 0){}

	if(data != '\n')
		U0THR = data;
	else
	{
		U0THR = 0x0D;
		
		while((U0LSR & 0x20) == 0){}
		
		U0THR = 0x0A;
	}
}

void uart0_send_string(char * data)
{
	unsigned int loc = 0;
	
	while(data[loc] != '\0')
	{
		uart0_send(data[loc]);
		loc++;
	}
}

void uart0_send_hex(unsigned int dataword)
{
	char buffer[11];
	char temp;
	unsigned int count;
	unsigned int len;
	unsigned int halflen;
	
	buffer[0] = '0';
	buffer[1] = 'x';
	
	if(dataword == 0)
	{
		buffer[2] = '0';
		buffer[3] = '\0';
	}
	else
	{
		for(count = 2; count < 11; count++)
		{
			buffer[count] = (dataword % 16) + 48;
			
			if(buffer[count] > '9')
				buffer[count] += 7; //10 would be ':', so adding 7 gives 'A'
			
			dataword = dataword >> 4;
			
			if (dataword == 0)
				break;
		}
		
		buffer[count + 1] = '\0';
		
		len = count;
		halflen = ((len + 1) / 2) + 1;
		
		for(count = 2; count < halflen; count++)
		{
			temp = buffer[count];
			buffer[count] = buffer[len];
			buffer[len] = temp;
			len -= 1;
		}
	}
	
	uart0_send_string(buffer);
}

void uart0_send_uint(unsigned int dataword)
{
	char buffer[11];
	char temp;
	unsigned int size;
	unsigned int count;
	unsigned int len;
	unsigned int halflen;
	
	size = 1;
	
	if(dataword == 0)
	{
		buffer[0] = '0';
		buffer[1] = '\0';
	}
	else
	{
		for(count = 0; count < 10; count++)
		{
			buffer[count] = (dataword % 10) + 48;
			dataword /= 10;
			
			if (dataword == 0)
				break;
		}
		
		buffer[count + 1] = '\0';
		len = count;
		halflen = (len + 1) / 2;
		
		for(count = 0; count < halflen; count++)
		{
			temp = buffer[count];
			buffer[count] = buffer[len];
			buffer[len] = temp;
			len -= 1;
		}
	}
	
	uart0_send_string(buffer);
}

void uart0_send_int(int dataword)
{
	if(dataword < 0)
	{
		uart0_send('-');
		uart0_send_uint(-dataword);
	}
	else
		uart0_send_uint(dataword);
}

void uart0_send_crlf()
{
	uart0_send(0x0D);
	uart0_send(0x0A);
}

bool uart0_rx_data_ready()
{
	return (U0LSR & 0x01);
}

unsigned char uart0_get_rx_data()
{
	return U0RBR;
}
