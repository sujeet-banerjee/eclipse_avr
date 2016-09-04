################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility/twi.c 

OBJS += \
./Wire/utility/twi.o 

C_DEPS += \
./Wire/utility/twi.d 


# Each subdirectory must supply rules for building sources it contributes
Wire/utility/twi.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


