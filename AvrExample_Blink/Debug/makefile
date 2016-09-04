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
AvrExample_Blink.lss \

FLASH_IMAGE += \
AvrExample_Blink.hex \

EEPROM_IMAGE += \
AvrExample_Blink.eep \

SIZEDUMMY += \
sizedummy \

AVRDUDEDUMMY += \
avrdudedummy \


# All Target
all: AvrExample_Blink.elf secondary-outputs

# Tool invocations
AvrExample_Blink.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C++ Linker'
	avr-g++ -Wl,-Map,AvrExample_Blink.map,--cref -mrelax -Wl,--gc-sections -L"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167/Debug" -mmcu=atmega328p -o "AvrExample_Blink.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

AvrExample_Blink.lss: AvrExample_Blink.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S AvrExample_Blink.elf  >"AvrExample_Blink.lss"
	@echo 'Finished building: $@'
	@echo ' '

AvrExample_Blink.hex: AvrExample_Blink.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex AvrExample_Blink.elf  "AvrExample_Blink.hex"
	@echo 'Finished building: $@'
	@echo ' '

AvrExample_Blink.eep: AvrExample_Blink.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex AvrExample_Blink.elf  "AvrExample_Blink.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: AvrExample_Blink.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega328p AvrExample_Blink.elf
	@echo 'Finished building: $@'
	@echo ' '

avrdudedummy: AvrExample_Blink.elf
	@echo 'Invoking: AVRDude'
	/usr/bin/avrdude -pm328p -carduino -P/dev/ttyUSB0 -b57600 -D -v -v -v -v -Uflash:w:AvrExample_Blink.hex:a
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EEPROM_IMAGE)$(FLASH_IMAGE)$(ELFS)$(LSS)$(S_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(AVRDUDEDUMMY)$(CPP_DEPS)$(C_UPPER_DEPS)$(SIZEDUMMY) AvrExample_Blink.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY) $(AVRDUDEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
