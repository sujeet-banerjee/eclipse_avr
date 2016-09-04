################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial0.cpp \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial1.cpp \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial2.cpp \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial3.cpp \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/abi.cpp 

C_SRCS += \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/hooks.c 

S_UPPER_SRCS += \
/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_pulse.S 

OBJS += \
./cores_arduino/CDC.o \
./cores_arduino/HardwareSerial.o \
./cores_arduino/HardwareSerial0.o \
./cores_arduino/HardwareSerial1.o \
./cores_arduino/HardwareSerial2.o \
./cores_arduino/HardwareSerial3.o \
./cores_arduino/IPAddress.o \
./cores_arduino/PluggableUSB.o \
./cores_arduino/Print.o \
./cores_arduino/Stream.o \
./cores_arduino/Tone.o \
./cores_arduino/USBCore.o \
./cores_arduino/WInterrupts.o \
./cores_arduino/WMath.o \
./cores_arduino/WString.o \
./cores_arduino/abi.o \
./cores_arduino/hooks.o \
./cores_arduino/main.o \
./cores_arduino/new.o \
./cores_arduino/wiring.o \
./cores_arduino/wiring_analog.o \
./cores_arduino/wiring_digital.o \
./cores_arduino/wiring_pulse.o \
./cores_arduino/wiring_shift.o 

C_DEPS += \
./cores_arduino/WInterrupts.d \
./cores_arduino/hooks.d \
./cores_arduino/wiring.d \
./cores_arduino/wiring_analog.d \
./cores_arduino/wiring_digital.d \
./cores_arduino/wiring_pulse.d \
./cores_arduino/wiring_shift.d 

S_UPPER_DEPS += \
./cores_arduino/wiring_pulse.d 

CPP_DEPS += \
./cores_arduino/CDC.d \
./cores_arduino/HardwareSerial.d \
./cores_arduino/HardwareSerial0.d \
./cores_arduino/HardwareSerial1.d \
./cores_arduino/HardwareSerial2.d \
./cores_arduino/HardwareSerial3.d \
./cores_arduino/IPAddress.d \
./cores_arduino/PluggableUSB.d \
./cores_arduino/Print.d \
./cores_arduino/Stream.d \
./cores_arduino/Tone.d \
./cores_arduino/USBCore.d \
./cores_arduino/WMath.d \
./cores_arduino/WString.d \
./cores_arduino/abi.d \
./cores_arduino/main.d \
./cores_arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
cores_arduino/CDC.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial0.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial1.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial2.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial3.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/IPAddress.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/PluggableUSB.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Print.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Stream.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Tone.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/USBCore.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WInterrupts.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WMath.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WString.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/abi.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/hooks.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/main.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/new.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -Wall -g2 -gstabs -v -v -v -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_analog.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_digital.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_pulse.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Assembler'
	avr-gcc -x assembler-with-cpp -g3 -gstabs -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_pulse.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_shift.o: /usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/HID" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src/utility" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire/utility" -I"/usr/share/arduino-1.6.7/libraries/WiFi/src" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/EEPROM" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/Wire" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/libraries/LiquidCrystal/src" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


