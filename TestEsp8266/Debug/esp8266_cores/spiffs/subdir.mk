################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_cache.c \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_check.c \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_gc.c \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_hydrogen.c \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_nucleus.c 

OBJS += \
./esp8266_cores/spiffs/spiffs_cache.o \
./esp8266_cores/spiffs/spiffs_check.o \
./esp8266_cores/spiffs/spiffs_gc.o \
./esp8266_cores/spiffs/spiffs_hydrogen.o \
./esp8266_cores/spiffs/spiffs_nucleus.o 

C_DEPS += \
./esp8266_cores/spiffs/spiffs_cache.d \
./esp8266_cores/spiffs/spiffs_check.d \
./esp8266_cores/spiffs/spiffs_gc.d \
./esp8266_cores/spiffs/spiffs_hydrogen.d \
./esp8266_cores/spiffs/spiffs_nucleus.d 


# Each subdirectory must supply rules for building sources it contributes
esp8266_cores/spiffs/spiffs_cache.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_cache.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

esp8266_cores/spiffs/spiffs_check.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_check.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

esp8266_cores/spiffs/spiffs_gc.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_gc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

esp8266_cores/spiffs/spiffs_hydrogen.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_hydrogen.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

esp8266_cores/spiffs/spiffs_nucleus.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs/spiffs_nucleus.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/dddd/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ddd -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

