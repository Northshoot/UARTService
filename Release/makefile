################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/avr-libc/subdir.mk
-include arduino/core/subdir.mk
-include Libraries/SoftwareSerial/subdir.mk
-include Libraries/SPI/subdir.mk
-include Libraries/RBL_nRF8001/subdir.mk
-include Libraries/BLE/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/Users/lauril/workspace/arduino/ble-test/UARTService/Release/arduino.ar \

ELF += \
UARTService.elf \

EEP += \
UARTService.eep \

FLASH_IMAGE += \
UARTService.hex \


# All Target
all: UARTService

# Tool invocations
UARTService: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-size" -A "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/Users/lauril/workspace/arduino/ble-test/UARTService/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-ar" rcs "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

UARTService.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -Os -Wl,--gc-sections -mmcu=atmega328p -o "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.elf"   $(LINK_OBJ) $(AR)  "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/arduino.ar" "-L/Users/lauril/workspace/arduino/ble-test/UARTService/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

UARTService.eep: $(ELF)
	@echo 'Create eeprom image'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.elf" "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.eep"
	@echo 'Finished building: $@'
	@echo ' '

UARTService.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.elf" "/Users/lauril/workspace/arduino/ble-test/UARTService/Release/UARTService.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(SIZEDUMMY)$(ELF)$(CPP_DEPS) UARTService
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
