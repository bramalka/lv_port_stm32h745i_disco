################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/fsdrv/%.o lvgl/src/extra/libs/fsdrv/%.su lvgl/src/extra/libs/fsdrv/%.cyclo: ../lvgl/src/extra/libs/fsdrv/%.c lvgl/src/extra/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.cyclo ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.su ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.cyclo ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.d ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.o ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.su ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.cyclo ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.su ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.cyclo ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.d ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.o ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

