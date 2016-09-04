################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64/cdecode.c \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64/cencode.c 

OBJS += \
./esp8266_cores/libb64/cdecode.o \
./esp8266_cores/libb64/cencode.o 

C_DEPS += \
./esp8266_cores/libb64/cdecode.d \
./esp8266_cores/libb64/cencode.d 


# Each subdirectory must supply rules for building sources it contributes
esp8266_cores/libb64/cdecode.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64/cdecode.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

esp8266_cores/libb64/cencode.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64/cencode.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


