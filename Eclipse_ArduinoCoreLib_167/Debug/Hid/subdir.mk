################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID/HID.cpp 

OBJS += \
./Hid/HID.o 

CPP_DEPS += \
./Hid/HID.d 


# Each subdirectory must supply rules for building sources it contributes
Hid/HID.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

