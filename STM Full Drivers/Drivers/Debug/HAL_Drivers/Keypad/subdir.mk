################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_Drivers/Keypad/Keypad.c 

OBJS += \
./HAL_Drivers/Keypad/Keypad.o 

C_DEPS += \
./HAL_Drivers/Keypad/Keypad.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_Drivers/Keypad/Keypad.o: ../HAL_Drivers/Keypad/Keypad.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL_Drivers/Keypad/Keypad.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

