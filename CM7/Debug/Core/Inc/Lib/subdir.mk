################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/Lib/DS3231RTC.c \
../Core/Inc/Lib/NRF24L01.c 

OBJS += \
./Core/Inc/Lib/DS3231RTC.o \
./Core/Inc/Lib/NRF24L01.o 

C_DEPS += \
./Core/Inc/Lib/DS3231RTC.d \
./Core/Inc/Lib/NRF24L01.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/Lib/%.o Core/Inc/Lib/%.su Core/Inc/Lib/%.cyclo: ../Core/Inc/Lib/%.c Core/Inc/Lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-Lib

clean-Core-2f-Inc-2f-Lib:
	-$(RM) ./Core/Inc/Lib/DS3231RTC.cyclo ./Core/Inc/Lib/DS3231RTC.d ./Core/Inc/Lib/DS3231RTC.o ./Core/Inc/Lib/DS3231RTC.su ./Core/Inc/Lib/NRF24L01.cyclo ./Core/Inc/Lib/NRF24L01.d ./Core/Inc/Lib/NRF24L01.o ./Core/Inc/Lib/NRF24L01.su

.PHONY: clean-Core-2f-Inc-2f-Lib

