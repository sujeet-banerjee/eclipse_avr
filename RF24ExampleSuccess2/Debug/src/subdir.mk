################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp 

OBJS += \
./src/main.o 

CPP_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/cores/arduino" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SoftwareSerial" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/libraries/SPI" -I"/usr/share/arduino-1.6.7/hardware/arduino/avr/variants/standard" -I"/media/sujeet/4A943C00943BED57/dev/workspaces/avr/third-party/RF24Debug" -I"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/RF24ExampleSuccess2" -DARDUINO=167 -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -v -v -v -v -v -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


