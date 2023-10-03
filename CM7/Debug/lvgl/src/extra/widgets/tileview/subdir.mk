################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/tileview/lv_tileview.c 

OBJS += \
./lvgl/src/extra/widgets/tileview/lv_tileview.o 

C_DEPS += \
./lvgl/src/extra/widgets/tileview/lv_tileview.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/tileview/%.o lvgl/src/extra/widgets/tileview/%.su lvgl/src/extra/widgets/tileview/%.cyclo: ../lvgl/src/extra/widgets/tileview/%.c lvgl/src/extra/widgets/tileview/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-tileview

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-tileview:
	-$(RM) ./lvgl/src/extra/widgets/tileview/lv_tileview.cyclo ./lvgl/src/extra/widgets/tileview/lv_tileview.d ./lvgl/src/extra/widgets/tileview/lv_tileview.o ./lvgl/src/extra/widgets/tileview/lv_tileview.su

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-tileview

