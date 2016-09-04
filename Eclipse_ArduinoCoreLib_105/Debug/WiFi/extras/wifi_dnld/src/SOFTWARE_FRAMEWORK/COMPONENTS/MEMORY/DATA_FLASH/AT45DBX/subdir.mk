################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx_mem.c 

OBJS += \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx.o \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx_mem.o 

C_DEPS += \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx.d \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx_mem.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx_mem.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/COMPONENTS/MEMORY/DATA_FLASH/AT45DBX/at45dbx_mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


