################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Embun360F/images/ui_img_2096514170.c \
../Embun360F/images/ui_img_bg_png.c \
../Embun360F/images/ui_img_device_png.c \
../Embun360F/images/ui_img_logo_embun360f_png.c \
../Embun360F/images/ui_img_next_png.c \
../Embun360F/images/ui_img_sprite_png.c \
../Embun360F/images/ui_img_start_png.c \
../Embun360F/images/ui_img_teksbar1_png.c \
../Embun360F/images/ui_img_teksbar_png.c 

OBJS += \
./Embun360F/images/ui_img_2096514170.o \
./Embun360F/images/ui_img_bg_png.o \
./Embun360F/images/ui_img_device_png.o \
./Embun360F/images/ui_img_logo_embun360f_png.o \
./Embun360F/images/ui_img_next_png.o \
./Embun360F/images/ui_img_sprite_png.o \
./Embun360F/images/ui_img_start_png.o \
./Embun360F/images/ui_img_teksbar1_png.o \
./Embun360F/images/ui_img_teksbar_png.o 

C_DEPS += \
./Embun360F/images/ui_img_2096514170.d \
./Embun360F/images/ui_img_bg_png.d \
./Embun360F/images/ui_img_device_png.d \
./Embun360F/images/ui_img_logo_embun360f_png.d \
./Embun360F/images/ui_img_next_png.d \
./Embun360F/images/ui_img_sprite_png.d \
./Embun360F/images/ui_img_start_png.d \
./Embun360F/images/ui_img_teksbar1_png.d \
./Embun360F/images/ui_img_teksbar_png.d 


# Each subdirectory must supply rules for building sources it contributes
Embun360F/images/%.o Embun360F/images/%.su: ../Embun360F/images/%.c Embun360F/images/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Embun360F-2f-images

clean-Embun360F-2f-images:
	-$(RM) ./Embun360F/images/ui_img_2096514170.d ./Embun360F/images/ui_img_2096514170.o ./Embun360F/images/ui_img_2096514170.su ./Embun360F/images/ui_img_bg_png.d ./Embun360F/images/ui_img_bg_png.o ./Embun360F/images/ui_img_bg_png.su ./Embun360F/images/ui_img_device_png.d ./Embun360F/images/ui_img_device_png.o ./Embun360F/images/ui_img_device_png.su ./Embun360F/images/ui_img_logo_embun360f_png.d ./Embun360F/images/ui_img_logo_embun360f_png.o ./Embun360F/images/ui_img_logo_embun360f_png.su ./Embun360F/images/ui_img_next_png.d ./Embun360F/images/ui_img_next_png.o ./Embun360F/images/ui_img_next_png.su ./Embun360F/images/ui_img_sprite_png.d ./Embun360F/images/ui_img_sprite_png.o ./Embun360F/images/ui_img_sprite_png.su ./Embun360F/images/ui_img_start_png.d ./Embun360F/images/ui_img_start_png.o ./Embun360F/images/ui_img_start_png.su ./Embun360F/images/ui_img_teksbar1_png.d ./Embun360F/images/ui_img_teksbar1_png.o ./Embun360F/images/ui_img_teksbar1_png.su ./Embun360F/images/ui_img_teksbar_png.d ./Embun360F/images/ui_img_teksbar_png.o ./Embun360F/images/ui_img_teksbar_png.su

.PHONY: clean-Embun360F-2f-images

