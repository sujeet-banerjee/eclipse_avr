################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/share/arduino/hardware/arduino/cores/arduino/avr-libc/malloc.c \
/usr/share/arduino/hardware/arduino/cores/arduino/avr-libc/realloc.c 

OBJS += \
./cores_arduino/avr-libc/malloc.o \
./cores_arduino/avr-libc/realloc.o 

C_DEPS += \
./cores_arduino/avr-libc/malloc.d \
./cores_arduino/avr-libc/realloc.d 


# Each subdirectory must supply rules for building sources it contributes
cores_arduino/avr-libc/malloc.o: /usr/share/arduino/hardware/arduino/cores/arduino/avr-libc/malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores_arduino/avr-libc/realloc.o: /usr/share/arduino/hardware/arduino/cores/arduino/avr-libc/realloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_105" -I/usr/share/arduino/hardware/arduino/variants/standard -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries/Wire/utility" -I"/usr/share/arduino/libraries/EEPROM" -I"/usr/share/arduino/libraries/Wire" -I"/usr/share/arduino/libraries/SoftwareSerial" -I"/usr/share/arduino/libraries/SPI" -Wall -g3 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -v -v -v -v -v -DARDUINO=106 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


