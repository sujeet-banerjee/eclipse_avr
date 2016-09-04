################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/wifio/WifioWiring.cpp 

OBJS += \
./variants/wifio/WifioWiring.o 

CPP_DEPS += \
./variants/wifio/WifioWiring.d 


# Each subdirectory must supply rules for building sources it contributes
variants/wifio/WifioWiring.o: /media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/wifio/WifioWiring.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/tools/sdk/include/json" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/libb64" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/spiffs" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/cores/esp8266/umm_malloc" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/libraries/ESP8266WiFi/src/include" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/nodemcu" -I"/media/sujeet/devmain_74GB/dev/tools/arduino-1.6.7/hardware/esp8266com/esp8266/variants/generic" -O0 -g3 -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


