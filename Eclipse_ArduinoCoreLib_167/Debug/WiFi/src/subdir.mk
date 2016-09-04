################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino-1.6.7/libraries/WiFi/src/WiFi.cpp \
/usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiClient.cpp \
/usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiServer.cpp \
/usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiUdp.cpp 

OBJS += \
./WiFi/src/WiFi.o \
./WiFi/src/WiFiClient.o \
./WiFi/src/WiFiServer.o \
./WiFi/src/WiFiUdp.o 

CPP_DEPS += \
./WiFi/src/WiFi.d \
./WiFi/src/WiFiClient.d \
./WiFi/src/WiFiServer.d \
./WiFi/src/WiFiUdp.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/src/WiFi.o: /usr/share/arduino-1.6.7/libraries/WiFi/src/WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiClient.o: /usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiServer.o: /usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiUdp.o: /usr/share/arduino-1.6.7/libraries/WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


