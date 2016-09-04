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
RF24Kevin.lss \

FLASH_IMAGE += \
RF24Kevin.hex \

EEPROM_IMAGE += \
RF24Kevin.eep \

SIZEDUMMY += \
sizedummy \


# All Target
all: RF24Kevin.elf secondary-outputs

# Tool invocations
RF24Kevin.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C++ Linker'
	avr-g++ -s -Os -o"RF24Kevin.elf" $(OBJS) $(USER_OBJS) $(LIBS) -lm -Wl,-Map,RF24Kevin.map,--cref -mrelax -Wl,--gc-sections -L"/Users/banerjees/workspace/avr/Eclipse_ArduinoCoreLib/Debug" -mmcu=atmega328p
	@echo 'Finished building target: $@'
	@echo ' '

RF24Kevin.lss: RF24Kevin.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S RF24Kevin.elf  >"RF24Kevin.lss"
	@echo 'Finished building: $@'
	@echo ' '

RF24Kevin.hex: RF24Kevin.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex RF24Kevin.elf  "RF24Kevin.hex"
	@echo 'Finished building: $@'
	@echo ' '

RF24Kevin.eep: RF24Kevin.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex RF24Kevin.elf  "RF24Kevin.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: RF24Kevin.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega328p RF24Kevin.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EEPROM_IMAGE)$(FLASH_IMAGE)$(ELFS)$(LSS)$(S_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(CPP_DEPS)$(C_UPPER_DEPS)$(SIZEDUMMY) RF24Kevin.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
