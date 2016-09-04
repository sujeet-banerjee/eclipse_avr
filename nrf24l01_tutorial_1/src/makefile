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

all: maintutorial1local maintutorial1remote move

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

maintutorial1local: out/maintutorial1local.out
	@ echo "...copying maintutorial1local"
	$(CP) $(CPFLAGS) out/maintutorial1local.out hex/maintutorial1local.hex
	$(OD) $(ODFLAGS) out/maintutorial1local.out > dmp/maintutorial1local.dmp
	$(CP) -O binary out/maintutorial1local.out bin/maintutorial1local.bin
	@ echo "Build of maintutorial1local complete"
	@ echo ""

out/maintutorial1local.out: o/crt.o demo2148_blink_flash.cmd o/maintutorial1local.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo "..linking maintutorial1local"
	$(LD) $(LFLAGS) -o out/maintutorial1local.out o/crt.o o/maintutorial1local.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o

o/maintutorial1local.o: maintutorial1local.c o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo ".compiling maintutorial1local.c"
	$(CC) $(CFLAGS) maintutorial1local.c
	mv maintutorial1local.o o/
	
maintutorial1remote: out/maintutorial1remote.out
	@ echo "...copying maintutorial1remote"
	$(CP) $(CPFLAGS) out/maintutorial1remote.out hex/maintutorial1remote.hex
	$(OD) $(ODFLAGS) out/maintutorial1remote.out > dmp/maintutorial1remote.dmp
	$(CP) -O binary out/maintutorial1remote.out bin/maintutorial1remote.bin
	@ echo "Build of maintutorial1remote complete"
	@ echo ""

out/maintutorial1remote.out: o/crt.o demo2148_blink_flash.cmd o/maintutorial1remote.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo "..linking maintutorial1remote"
	$(LD) $(LFLAGS) -o out/maintutorial1remote.out o/crt.o o/maintutorial1remote.o o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o

o/maintutorial1remote.o: maintutorial1remote.c o/delays.o o/spi1.o o/nrf24l01.o o/uart0.o
	@ echo ".compiling maintutorial1remote.c"
	$(CC) $(CFLAGS) maintutorial1remote.c
	mv maintutorial1remote.o o/
	
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
	