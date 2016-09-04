################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/controller.cpp 

OBJS += \
./src/controller.o 

CPP_DEPS += \
./src/controller.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167" -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/SwitchControl_RF_SPI_SIN/src" -I"/media/sujeet/4A943C00943BED57/dev/workspaces/avr/third-party/RF24Debug" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -DARDUINO=167 -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -mmcu=atmega328p -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


