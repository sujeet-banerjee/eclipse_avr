################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiClient.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiServer.cpp \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

OBJS += \
./ESP8266WiFi_src/ESP8266WiFi.o \
./ESP8266WiFi_src/ESP8266WiFiAP.o \
./ESP8266WiFi_src/ESP8266WiFiGeneric.o \
./ESP8266WiFi_src/ESP8266WiFiMulti.o \
./ESP8266WiFi_src/ESP8266WiFiSTA.o \
./ESP8266WiFi_src/ESP8266WiFiScan.o \
./ESP8266WiFi_src/WiFiClient.o \
./ESP8266WiFi_src/WiFiClientSecure.o \
./ESP8266WiFi_src/WiFiServer.o \
./ESP8266WiFi_src/WiFiUdp.o 

CPP_DEPS += \
./ESP8266WiFi_src/ESP8266WiFi.d \
./ESP8266WiFi_src/ESP8266WiFiAP.d \
./ESP8266WiFi_src/ESP8266WiFiGeneric.d \
./ESP8266WiFi_src/ESP8266WiFiMulti.d \
./ESP8266WiFi_src/ESP8266WiFiSTA.d \
./ESP8266WiFi_src/ESP8266WiFiScan.d \
./ESP8266WiFi_src/WiFiClient.d \
./ESP8266WiFi_src/WiFiClientSecure.d \
./ESP8266WiFi_src/WiFiServer.d \
./ESP8266WiFi_src/WiFiUdp.d 


# Each subdirectory must supply rules for building sources it contributes
ESP8266WiFi_src/ESP8266WiFi.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/ESP8266WiFiAP.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/ESP8266WiFiGeneric.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/ESP8266WiFiMulti.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/ESP8266WiFiSTA.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/ESP8266WiFiScan.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/WiFiClient.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/WiFiClientSecure.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/WiFiServer.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ESP8266WiFi_src/WiFiUdp.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


