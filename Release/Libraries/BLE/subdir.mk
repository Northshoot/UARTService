################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/lauril/workspace/arduino/Libraries/BLE/aci_queue.cpp \
/Users/lauril/workspace/arduino/Libraries/BLE/aci_setup.cpp \
/Users/lauril/workspace/arduino/Libraries/BLE/acilib.cpp \
/Users/lauril/workspace/arduino/Libraries/BLE/hal_aci_tl.cpp \
/Users/lauril/workspace/arduino/Libraries/BLE/lib_aci.cpp 

LINK_OBJ += \
./Libraries/BLE/aci_queue.cpp.o \
./Libraries/BLE/aci_setup.cpp.o \
./Libraries/BLE/acilib.cpp.o \
./Libraries/BLE/hal_aci_tl.cpp.o \
./Libraries/BLE/lib_aci.cpp.o 

CPP_DEPS += \
./Libraries/BLE/aci_queue.cpp.d \
./Libraries/BLE/aci_setup.cpp.d \
./Libraries/BLE/acilib.cpp.d \
./Libraries/BLE/hal_aci_tl.cpp.d \
./Libraries/BLE/lib_aci.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BLE/aci_queue.cpp.o: /Users/lauril/workspace/arduino/Libraries/BLE/aci_queue.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/lauril/workspace/arduino/Libraries/RBL_nRF8001" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/lauril/workspace/arduino/Libraries/BLE" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/BLE/aci_setup.cpp.o: /Users/lauril/workspace/arduino/Libraries/BLE/aci_setup.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/lauril/workspace/arduino/Libraries/RBL_nRF8001" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/lauril/workspace/arduino/Libraries/BLE" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/BLE/acilib.cpp.o: /Users/lauril/workspace/arduino/Libraries/BLE/acilib.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/lauril/workspace/arduino/Libraries/RBL_nRF8001" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/lauril/workspace/arduino/Libraries/BLE" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/BLE/hal_aci_tl.cpp.o: /Users/lauril/workspace/arduino/Libraries/BLE/hal_aci_tl.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/lauril/workspace/arduino/Libraries/RBL_nRF8001" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/lauril/workspace/arduino/Libraries/BLE" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/BLE/lib_aci.cpp.o: /Users/lauril/workspace/arduino/Libraries/BLE/lib_aci.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/lauril/workspace/arduino/Libraries/RBL_nRF8001" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/lauril/workspace/arduino/Libraries/BLE" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


