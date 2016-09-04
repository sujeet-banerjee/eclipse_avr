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
SwitchControl_RF_SPI_SIN.lss \

FLASH_IMAGE += \
SwitchControl_RF_SPI_SIN.hex \

EEPROM_IMAGE += \
SwitchControl_RF_SPI_SIN.eep \

SIZEDUMMY += \
sizedummy \

AVRDUDEDUMMY += \
avrdudedummy \


# All Target
all: SwitchControl_RF_SPI_SIN.elf secondary-outputs

# Tool invocations
SwitchControl_RF_SPI_SIN.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C++ Linker'
	avr-g++ -Wl,-Map,SwitchControl_RF_SPI_SIN.map,--cref -mrelax -Wl,--gc-sections -L"/media/sujeet/devmain_74GB/dev/workspaces/eclipse_avr/Eclipse_ArduinoCoreLib_167/Debug" -L"/media/sujeet/4A943C00943BED57/dev/workspaces/avr/third-party/RF24Debug/Debug" -mmcu=atmega328p -o "SwitchControl_RF_SPI_SIN.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

SwitchControl_RF_SPI_SIN.lss: SwitchControl_RF_SPI_SIN.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S SwitchControl_RF_SPI_SIN.elf  >"SwitchControl_RF_SPI_SIN.lss"
	@echo 'Finished building: $@'
	@echo ' '

SwitchControl_RF_SPI_SIN.hex: SwitchControl_RF_SPI_SIN.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex SwitchControl_RF_SPI_SIN.elf  "SwitchControl_RF_SPI_SIN.hex"
	@echo 'Finished building: $@'
	@echo ' '

SwitchControl_RF_SPI_SIN.eep: SwitchControl_RF_SPI_SIN.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex SwitchControl_RF_SPI_SIN.elf  "SwitchControl_RF_SPI_SIN.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: SwitchControl_RF_SPI_SIN.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega328p SwitchControl_RF_SPI_SIN.elf
	@echo 'Finished building: $@'
	@echo ' '

avrdudedummy: SwitchControl_RF_SPI_SIN.elf
	@echo 'Invoking: AVRDude'
	/usr/bin/avrdude -pm328p -carduino -P/dev/ttyACM0 -b115200 -Uflash:w:SwitchControl_RF_SPI_SIN.hex:a
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EEPROM_IMAGE)$(FLASH_IMAGE)$(ELFS)$(LSS)$(S_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(AVRDUDEDUMMY)$(CPP_DEPS)$(C_UPPER_DEPS)$(SIZEDUMMY) SwitchControl_RF_SPI_SIN.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY) $(AVRDUDEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
