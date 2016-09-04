################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/autoip.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/icmp.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/igmp.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet_chksum.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_addr.c \
/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_frag.c 

OBJS += \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/autoip.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/icmp.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/igmp.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet_chksum.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_addr.o \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_frag.o 

C_DEPS += \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/autoip.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/icmp.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/igmp.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet_chksum.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_addr.d \
./WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/autoip.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/autoip.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/icmp.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/icmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/igmp.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/igmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet_chksum.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/inet_chksum.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_addr.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_addr.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_frag.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/SERVICES/LWIP/lwip-1.3.2/src/core/ipv4/ip_frag.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/WiFi/src" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/EEPROM" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/Wire" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/LiquidCrystal/src" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


