################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.c 

OBJS += \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.o \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.o \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.o 

C_DEPS += \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.d \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.d \
./WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


