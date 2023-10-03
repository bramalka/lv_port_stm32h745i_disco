################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/chart/lv_example_chart_1.c \
../lvgl/examples/widgets/chart/lv_example_chart_2.c \
../lvgl/examples/widgets/chart/lv_example_chart_3.c \
../lvgl/examples/widgets/chart/lv_example_chart_4.c \
../lvgl/examples/widgets/chart/lv_example_chart_5.c \
../lvgl/examples/widgets/chart/lv_example_chart_6.c \
../lvgl/examples/widgets/chart/lv_example_chart_7.c \
../lvgl/examples/widgets/chart/lv_example_chart_8.c \
../lvgl/examples/widgets/chart/lv_example_chart_9.c 

OBJS += \
./lvgl/examples/widgets/chart/lv_example_chart_1.o \
./lvgl/examples/widgets/chart/lv_example_chart_2.o \
./lvgl/examples/widgets/chart/lv_example_chart_3.o \
./lvgl/examples/widgets/chart/lv_example_chart_4.o \
./lvgl/examples/widgets/chart/lv_example_chart_5.o \
./lvgl/examples/widgets/chart/lv_example_chart_6.o \
./lvgl/examples/widgets/chart/lv_example_chart_7.o \
./lvgl/examples/widgets/chart/lv_example_chart_8.o \
./lvgl/examples/widgets/chart/lv_example_chart_9.o 

C_DEPS += \
./lvgl/examples/widgets/chart/lv_example_chart_1.d \
./lvgl/examples/widgets/chart/lv_example_chart_2.d \
./lvgl/examples/widgets/chart/lv_example_chart_3.d \
./lvgl/examples/widgets/chart/lv_example_chart_4.d \
./lvgl/examples/widgets/chart/lv_example_chart_5.d \
./lvgl/examples/widgets/chart/lv_example_chart_6.d \
./lvgl/examples/widgets/chart/lv_example_chart_7.d \
./lvgl/examples/widgets/chart/lv_example_chart_8.d \
./lvgl/examples/widgets/chart/lv_example_chart_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/chart/%.o lvgl/examples/widgets/chart/%.su lvgl/examples/widgets/chart/%.cyclo: ../lvgl/examples/widgets/chart/%.c lvgl/examples/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-chart

clean-lvgl-2f-examples-2f-widgets-2f-chart:
	-$(RM) ./lvgl/examples/widgets/chart/lv_example_chart_1.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_1.d ./lvgl/examples/widgets/chart/lv_example_chart_1.o ./lvgl/examples/widgets/chart/lv_example_chart_1.su ./lvgl/examples/widgets/chart/lv_example_chart_2.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_2.d ./lvgl/examples/widgets/chart/lv_example_chart_2.o ./lvgl/examples/widgets/chart/lv_example_chart_2.su ./lvgl/examples/widgets/chart/lv_example_chart_3.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_3.d ./lvgl/examples/widgets/chart/lv_example_chart_3.o ./lvgl/examples/widgets/chart/lv_example_chart_3.su ./lvgl/examples/widgets/chart/lv_example_chart_4.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_4.d ./lvgl/examples/widgets/chart/lv_example_chart_4.o ./lvgl/examples/widgets/chart/lv_example_chart_4.su ./lvgl/examples/widgets/chart/lv_example_chart_5.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_5.d ./lvgl/examples/widgets/chart/lv_example_chart_5.o ./lvgl/examples/widgets/chart/lv_example_chart_5.su ./lvgl/examples/widgets/chart/lv_example_chart_6.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_6.d ./lvgl/examples/widgets/chart/lv_example_chart_6.o ./lvgl/examples/widgets/chart/lv_example_chart_6.su ./lvgl/examples/widgets/chart/lv_example_chart_7.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_7.d ./lvgl/examples/widgets/chart/lv_example_chart_7.o ./lvgl/examples/widgets/chart/lv_example_chart_7.su ./lvgl/examples/widgets/chart/lv_example_chart_8.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_8.d ./lvgl/examples/widgets/chart/lv_example_chart_8.o ./lvgl/examples/widgets/chart/lv_example_chart_8.su ./lvgl/examples/widgets/chart/lv_example_chart_9.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_9.d ./lvgl/examples/widgets/chart/lv_example_chart_9.o ./lvgl/examples/widgets/chart/lv_example_chart_9.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-chart

