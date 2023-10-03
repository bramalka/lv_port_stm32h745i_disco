################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Embun360F/ui.c \
../Embun360F/ui_helpers.c 

OBJS += \
./Embun360F/ui.o \
./Embun360F/ui_helpers.o 

C_DEPS += \
./Embun360F/ui.d \
./Embun360F/ui_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
Embun360F/%.o Embun360F/%.su: ../Embun360F/%.c Embun360F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Embun360F

clean-Embun360F:
	-$(RM) ./Embun360F/ui.d ./Embun360F/ui.o ./Embun360F/ui.su ./Embun360F/ui_helpers.d ./Embun360F/ui_helpers.o ./Embun360F/ui_helpers.su

.PHONY: clean-Embun360F

