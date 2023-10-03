################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/layouts/flex/lv_example_flex_1.c \
../lvgl/examples/layouts/flex/lv_example_flex_2.c \
../lvgl/examples/layouts/flex/lv_example_flex_3.c \
../lvgl/examples/layouts/flex/lv_example_flex_4.c \
../lvgl/examples/layouts/flex/lv_example_flex_5.c \
../lvgl/examples/layouts/flex/lv_example_flex_6.c 

OBJS += \
./lvgl/examples/layouts/flex/lv_example_flex_1.o \
./lvgl/examples/layouts/flex/lv_example_flex_2.o \
./lvgl/examples/layouts/flex/lv_example_flex_3.o \
./lvgl/examples/layouts/flex/lv_example_flex_4.o \
./lvgl/examples/layouts/flex/lv_example_flex_5.o \
./lvgl/examples/layouts/flex/lv_example_flex_6.o 

C_DEPS += \
./lvgl/examples/layouts/flex/lv_example_flex_1.d \
./lvgl/examples/layouts/flex/lv_example_flex_2.d \
./lvgl/examples/layouts/flex/lv_example_flex_3.d \
./lvgl/examples/layouts/flex/lv_example_flex_4.d \
./lvgl/examples/layouts/flex/lv_example_flex_5.d \
./lvgl/examples/layouts/flex/lv_example_flex_6.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/layouts/flex/%.o lvgl/examples/layouts/flex/%.su lvgl/examples/layouts/flex/%.cyclo: ../lvgl/examples/layouts/flex/%.c lvgl/examples/layouts/flex/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-layouts-2f-flex

clean-lvgl-2f-examples-2f-layouts-2f-flex:
	-$(RM) ./lvgl/examples/layouts/flex/lv_example_flex_1.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_1.d ./lvgl/examples/layouts/flex/lv_example_flex_1.o ./lvgl/examples/layouts/flex/lv_example_flex_1.su ./lvgl/examples/layouts/flex/lv_example_flex_2.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_2.d ./lvgl/examples/layouts/flex/lv_example_flex_2.o ./lvgl/examples/layouts/flex/lv_example_flex_2.su ./lvgl/examples/layouts/flex/lv_example_flex_3.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_3.d ./lvgl/examples/layouts/flex/lv_example_flex_3.o ./lvgl/examples/layouts/flex/lv_example_flex_3.su ./lvgl/examples/layouts/flex/lv_example_flex_4.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_4.d ./lvgl/examples/layouts/flex/lv_example_flex_4.o ./lvgl/examples/layouts/flex/lv_example_flex_4.su ./lvgl/examples/layouts/flex/lv_example_flex_5.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_5.d ./lvgl/examples/layouts/flex/lv_example_flex_5.o ./lvgl/examples/layouts/flex/lv_example_flex_5.su ./lvgl/examples/layouts/flex/lv_example_flex_6.cyclo ./lvgl/examples/layouts/flex/lv_example_flex_6.d ./lvgl/examples/layouts/flex/lv_example_flex_6.o ./lvgl/examples/layouts/flex/lv_example_flex_6.su

.PHONY: clean-lvgl-2f-examples-2f-layouts-2f-flex

