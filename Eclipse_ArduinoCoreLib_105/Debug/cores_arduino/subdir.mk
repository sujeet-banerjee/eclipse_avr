################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./cores_arduino/CDC.o \
./cores_arduino/HID.o \
./cores_arduino/HardwareSerial.o \
./cores_arduino/IPAddress.o \
./cores_arduino/Print.o \
./cores_arduino/Stream.o \
./cores_arduino/Tone.o \
./cores_arduino/USBCore.o \
./cores_arduino/WInterrupts.o \
./cores_arduino/WMath.o \
./cores_arduino/WString.o \
./cores_arduino/main.o \
./cores_arduino/new.o \
./cores_arduino/wiring.o \
./cores_arduino/wiring_analog.o \
./cores_arduino/wiring_digital.o \
./cores_arduino/wiring_pulse.o \
./cores_arduino/wiring_shift.o 

C_DEPS += \
./cores_arduino/WInterrupts.d \
./cores_arduino/wiring.d \
./cores_arduino/wiring_analog.d \
./cores_arduino/wiring_digital.d \
./cores_arduino/wiring_pulse.d \
./cores_arduino/wiring_shift.d 

CPP_DEPS += \
./cores_arduino/CDC.d \
./cores_arduino/HID.d \
./cores_arduino/HardwareSerial.d \
./cores_arduino/IPAddress.d \
./cores_arduino/Print.d \
./cores_arduino/Stream.d \
./cores_arduino/Tone.d \
./cores_arduino/USBCore.d \
./cores_arduino/WMath.d \
./cores_arduino/WString.d \
./cores_arduino/main.d \
./cores_arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
cores_arduino/CDC.o: /usr/share/arduino/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HID.o: /usr/share/arduino/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/HardwareSerial.o: /usr/share/arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/IPAddress.o: /usr/share/arduino/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Print.o: /usr/share/arduino/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Stream.o: /usr/share/arduino/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/Tone.o: /usr/share/arduino/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/USBCore.o: /usr/share/arduino/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WInterrupts.o: /usr/share/arduino/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WMath.o: /usr/share/arduino/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/WString.o: /usr/share/arduino/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/main.o: /usr/share/arduino/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/new.o: /usr/share/arduino/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/SPI" -I"/usr/share/arduino/libraries/WiFi/utility" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/LiquidCrystal" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_analog.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_digital.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_pulse.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/wiring_shift.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


