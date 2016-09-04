################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc/malloc.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc/realloc.c 

OBJS += \
./avr-libc/malloc.o \
./avr-libc/realloc.o 

C_DEPS += \
./avr-libc/malloc.d \
./avr-libc/realloc.d 


# Each subdirectory must supply rules for building sources it contributes
avr-libc/malloc.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc/malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -Wall -g2 -gstabs -O0 -fpack-struct -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

avr-libc/realloc.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc/realloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -Wall -g2 -gstabs -O0 -fpack-struct -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


