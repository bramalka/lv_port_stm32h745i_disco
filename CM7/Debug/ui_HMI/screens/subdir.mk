################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui_HMI/screens/ui_Frame_2_Summary.c \
../ui_HMI/screens/ui_Frame_3_Credits.c \
../ui_HMI/screens/ui_Sprite.c 

OBJS += \
./ui_HMI/screens/ui_Frame_2_Summary.o \
./ui_HMI/screens/ui_Frame_3_Credits.o \
./ui_HMI/screens/ui_Sprite.o 

C_DEPS += \
./ui_HMI/screens/ui_Frame_2_Summary.d \
./ui_HMI/screens/ui_Frame_3_Credits.d \
./ui_HMI/screens/ui_Sprite.d 


# Each subdirectory must supply rules for building sources it contributes
ui_HMI/screens/%.o ui_HMI/screens/%.su: ../ui_HMI/screens/%.c ui_HMI/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui_HMI-2f-screens

clean-ui_HMI-2f-screens:
	-$(RM) ./ui_HMI/screens/ui_Frame_2_Summary.d ./ui_HMI/screens/ui_Frame_2_Summary.o ./ui_HMI/screens/ui_Frame_2_Summary.su ./ui_HMI/screens/ui_Frame_3_Credits.d ./ui_HMI/screens/ui_Frame_3_Credits.o ./ui_HMI/screens/ui_Frame_3_Credits.su ./ui_HMI/screens/ui_Sprite.d ./ui_HMI/screens/ui_Sprite.o ./ui_HMI/screens/ui_Sprite.su

.PHONY: clean-ui_HMI-2f-screens

