################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src/LiquidCrystal.cpp 

OBJS += \
./LiquidCrystal/src/LiquidCrystal.o 

CPP_DEPS += \
./LiquidCrystal/src/LiquidCrystal.d 


# Each subdirectory must supply rules for building sources it contributes
LiquidCrystal/src/LiquidCrystal.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src/LiquidCrystal.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -p -pg -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


