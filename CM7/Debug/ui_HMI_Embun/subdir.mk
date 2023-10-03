################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui_HMI_Embun/ui.c \
../ui_HMI_Embun/ui_helpers.c 

OBJS += \
./ui_HMI_Embun/ui.o \
./ui_HMI_Embun/ui_helpers.o 

C_DEPS += \
./ui_HMI_Embun/ui.d \
./ui_HMI_Embun/ui_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
ui_HMI_Embun/%.o ui_HMI_Embun/%.su: ../ui_HMI_Embun/%.c ui_HMI_Embun/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui_HMI_Embun

clean-ui_HMI_Embun:
	-$(RM) ./ui_HMI_Embun/ui.d ./ui_HMI_Embun/ui.o ./ui_HMI_Embun/ui.su ./ui_HMI_Embun/ui_helpers.d ./ui_HMI_Embun/ui_helpers.o ./ui_HMI_Embun/ui_helpers.su

.PHONY: clean-ui_HMI_Embun

