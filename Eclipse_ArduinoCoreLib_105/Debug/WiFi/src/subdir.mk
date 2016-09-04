################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFi.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiClient.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiServer.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiUdp.cpp 

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
WiFi/src/WiFi.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiClient.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiServer.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/src/WiFiUdp.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


