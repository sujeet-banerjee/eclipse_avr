NAME = demo2148_blink_flash

CC = arm-elf-gcc
LD = arm-elf-ld -v
AR = arm-elf-ar
AS = arm-elf-as
CP = arm-elf-objcopy
OD = arm-elf-objdump

CFLAGS  = -I./ -c -fno-common -O0 -g
AFLAGS  = -ahls -mapcs-32 -o crt.o
LFLAGS  = -Map main.map -Tdemo2148_blink_flash.cmd
CPFLAGS = -O ihex
ODFLAGS = -x --syms

all: maintutorial2local maintutorial2remote move

clean:
	rm -f *.lst *.o *.out *.hex *.dmp *.bin
	rm -f bin/*
	rm -f dmp/*
	rm -f hex/*
	rm -f lst/*
	rm -f map/*
	rm -f o/*
	rm -f out/*
	@ echo "Clean complete"

move:
	mv *.map map/
	mv *.lst lst/

maintutorial2local: out/maintutorial2local.out
	@ echo "...copying maintutorial2local"
	$(CP) $(CPFLAGS) out/maintutorial2local.out hex/maintutorial2local.hex
	$(OD) $(ODFLAGS) out/maintutorial2local.out > dmp/maintutorial2local.dmp
	$(CP) -O binary out/maintutorial2local.out bin/maintutorial2local.bin
	@ echo "Build of maintutorial2local complete"
	@ echo ""

out/maintutorial2local.out: o/crt.o demo2148_blink_flash.cmd o/maintutorial2local.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo "..linking maintutorial2local"
	$(LD) $(LFLAGS) -o out/maintutorial2local.out o/crt.o o/maintutorial2local.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o

o/maintutorial2local.o: maintutorial2local.c o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo ".compiling maintutorial2local.c"
	$(CC) $(CFLAGS) maintutorial2local.c
	mv maintutorial2local.o o/
	
maintutorial2remote: out/maintutorial2remote.out
	@ echo "...copying maintutorial2remote"
	$(CP) $(CPFLAGS) out/maintutorial2remote.out hex/maintutorial2remote.hex
	$(OD) $(ODFLAGS) out/maintutorial2remote.out > dmp/maintutorial2remote.dmp
	$(CP) -O binary out/maintutorial2remote.out bin/maintutorial2remote.bin
	@ echo "Build of maintutorial2remote complete"
	@ echo ""

out/maintutorial2remote.out: o/crt.o demo2148_blink_flash.cmd o/maintutorial2remote.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo "..linking maintutorial2remote"
	$(LD) $(LFLAGS) -o out/maintutorial2remote.out o/crt.o o/maintutorial2remote.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o

o/maintutorial2remote.o: maintutorial2remote.c o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo ".compiling maintutorial2remote.c"
	$(CC) $(CFLAGS) maintutorial2remote.c
	mv maintutorial2remote.o o/
	
o/crt.o: crt.s
	@ echo ".assembling crt.s"
	$(AS) $(AFLAGS) crt.s > crt.lst
	mv crt.o o/
	
o/delays.o: delays.c delays.h
	@ echo ".compiling delays.c"
	$(CC) $(CFLAGS) delays.c
	mv delays.o o/
	
o/spi1.o: spi1.c spi1.h
	@ echo ".compiling spi1.c"
	$(CC) $(CFLAGS) spi1.c
	mv spi1.o o/
	
o/nrf24l01.o: nrf24l01.c nrf24l01.h o/delays.o o/spi1.o
	@ echo ".compiling nrf24l01.c"
	$(CC) $(CFLAGS) nrf24l01.c
	mv nrf24l01.o o/
	
o/uart0.o: uart0.c uart0.h
	@ echo ".compiling uart0.c"
	$(CC) $(CFLAGS) uart0.c
	mv uart0.o o/
	