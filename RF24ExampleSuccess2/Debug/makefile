################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LSS += \
RF24ExampleSuccess2.lss \

FLASH_IMAGE += \
RF24ExampleSuccess2.hex \

EEPROM_IMAGE += \
RF24ExampleSuccess2.eep \

SIZEDUMMY += \
sizedummy \

AVRDUDEDUMMY += \
avrdudedummy \


# All Target
all: RF24ExampleSuccess2.elf secondary-outputs

# Tool invocations
RF24ExampleSuccess2.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C++ Linker'
	avr-g++ -Wl,-Map,RF24ExampleSuccess2.map,--cref -mrelax -Wl,--gc-sections -L"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167/Debug" -L"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/RF24ExampleSuccess2/Debug" -L"/media/sujeet/4A943C00943BED57/dev/workspaces/avr/third-party/RF24Debug/Debug" -mmcu=atmega328p -o "RF24ExampleSuccess2.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

RF24ExampleSuccess2.lss: RF24ExampleSuccess2.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S RF24ExampleSuccess2.elf  >"RF24ExampleSuccess2.lss"
	@echo 'Finished building: $@'
	@echo ' '

RF24ExampleSuccess2.hex: RF24ExampleSuccess2.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex RF24ExampleSuccess2.elf  "RF24ExampleSuccess2.hex"
	@echo 'Finished building: $@'
	@echo ' '

RF24ExampleSuccess2.eep: RF24ExampleSuccess2.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex RF24ExampleSuccess2.elf  "RF24ExampleSuccess2.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: RF24ExampleSuccess2.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega328p RF24ExampleSuccess2.elf
	@echo 'Finished building: $@'
	@echo ' '

avrdudedummy: RF24ExampleSuccess2.elf
	@echo 'Invoking: AVRDude'
	/usr/bin/avrdude -pm328p -carduino -P/dev/ttyACM0 -b115200 -Uflash:w:RF24ExampleSuccess2.hex:a
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EEPROM_IMAGE)$(FLASH_IMAGE)$(ELFS)$(LSS)$(S_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(AVRDUDEDUMMY)$(CPP_DEPS)$(C_UPPER_DEPS)$(SIZEDUMMY) RF24ExampleSuccess2.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY) $(AVRDUDEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
