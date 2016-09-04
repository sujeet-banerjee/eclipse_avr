################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/server_drv.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/spi_drv.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/wifi_drv.cpp 

C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/socket.c 

OBJS += \
./wifi_utility/server_drv.o \
./wifi_utility/socket.o \
./wifi_utility/spi_drv.o \
./wifi_utility/wifi_drv.o 

C_DEPS += \
./wifi_utility/socket.d 

CPP_DEPS += \
./wifi_utility/server_drv.d \
./wifi_utility/spi_drv.d \
./wifi_utility/wifi_drv.d 


# Each subdirectory must supply rules for building sources it contributes
wifi_utility/server_drv.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/server_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi -I/Applications/Arduino.app/Contents/Resources/Java/libraries/EEPROM -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

wifi_utility/socket.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/socket.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi -I/Applications/Arduino.app/Contents/Resources/Java/libraries/EEPROM -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

wifi_utility/spi_drv.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/spi_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi -I/Applications/Arduino.app/Contents/Resources/Java/libraries/EEPROM -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

wifi_utility/wifi_drv.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility/wifi_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire/utility -I/Applications/Arduino.app/Contents/Resources/Java/libraries/Wire -I/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi -I/Applications/Arduino.app/Contents/Resources/Java/libraries/EEPROM -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/avr-libc -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial -I/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino -I/Applications/Arduino.app/Contents/Resources/Java/libraries/SPI -I/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


