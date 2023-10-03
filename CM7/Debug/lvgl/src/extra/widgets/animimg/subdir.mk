################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/animimg/lv_animimg.c 

OBJS += \
./lvgl/src/extra/widgets/animimg/lv_animimg.o 

C_DEPS += \
./lvgl/src/extra/widgets/animimg/lv_animimg.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/animimg/%.o lvgl/src/extra/widgets/animimg/%.su lvgl/src/extra/widgets/animimg/%.cyclo: ../lvgl/src/extra/widgets/animimg/%.c lvgl/src/extra/widgets/animimg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-animimg

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-animimg:
	-$(RM) ./lvgl/src/extra/widgets/animimg/lv_animimg.cyclo ./lvgl/src/extra/widgets/animimg/lv_animimg.d ./lvgl/src/extra/widgets/animimg/lv_animimg.o ./lvgl/src/extra/widgets/animimg/lv_animimg.su

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-animimg

