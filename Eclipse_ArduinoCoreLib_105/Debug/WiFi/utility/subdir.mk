################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino/libraries/WiFi/utility/server_drv.cpp \
/usr/share/arduino/libraries/WiFi/utility/spi_drv.cpp \
/usr/share/arduino/libraries/WiFi/utility/wifi_drv.cpp 

C_SRCS += \
/usr/share/arduino/libraries/WiFi/utility/socket.c 

OBJS += \
./WiFi/utility/server_drv.o \
./WiFi/utility/socket.o \
./WiFi/utility/spi_drv.o \
./WiFi/utility/wifi_drv.o 

C_DEPS += \
./WiFi/utility/socket.d 

CPP_DEPS += \
./WiFi/utility/server_drv.d \
./WiFi/utility/spi_drv.d \
./WiFi/utility/wifi_drv.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/utility/server_drv.o: /usr/share/arduino/libraries/WiFi/utility/server_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/utility/socket.o: /usr/share/arduino/libraries/WiFi/utility/socket.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/utility/spi_drv.o: /usr/share/arduino/libraries/WiFi/utility/spi_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/utility/wifi_drv.o: /usr/share/arduino/libraries/WiFi/utility/wifi_drv.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


