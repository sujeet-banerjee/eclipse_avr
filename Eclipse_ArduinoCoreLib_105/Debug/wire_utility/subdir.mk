################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility/twi.c 

OBJS += \
./wire_utility/twi.o 

C_DEPS += \
./wire_utility/twi.d 


# Each subdirectory must supply rules for building sources it contributes
wire_utility/twi.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi -I/Applications/Arduino.app/Contents/Resources/Java/libraries/EEPROM -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


