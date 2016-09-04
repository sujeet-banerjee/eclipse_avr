################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino/libraries/WiFi/WiFi.cpp \
/usr/share/arduino/libraries/WiFi/WiFiClient.cpp \
/usr/share/arduino/libraries/WiFi/WiFiServer.cpp \
/usr/share/arduino/libraries/WiFi/WiFiUdp.cpp 

OBJS += \
./WiFi/WiFi.o \
./WiFi/WiFiClient.o \
./WiFi/WiFiServer.o \
./WiFi/WiFiUdp.o 

CPP_DEPS += \
./WiFi/WiFi.d \
./WiFi/WiFiClient.d \
./WiFi/WiFiServer.d \
./WiFi/WiFiUdp.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/WiFi.o: /usr/share/arduino/libraries/WiFi/WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/WiFiClient.o: /usr/share/arduino/libraries/WiFi/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/WiFiServer.o: /usr/share/arduino/libraries/WiFi/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/WiFiUdp.o: /usr/share/arduino/libraries/WiFi/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


