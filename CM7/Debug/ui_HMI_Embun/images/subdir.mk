################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui_HMI_Embun/images/ui_img_1575335313.c \
../ui_HMI_Embun/images/ui_img_bar_1_png.c \
../ui_HMI_Embun/images/ui_img_bg1_1_png.c \
../ui_HMI_Embun/images/ui_img_embun_1_1_png.c \
../ui_HMI_Embun/images/ui_img_embun_1_png.c \
../ui_HMI_Embun/images/ui_img_field1_png.c \
../ui_HMI_Embun/images/ui_img_logo_embun_360f_png.c \
../ui_HMI_Embun/images/ui_img_next_icon_png.c \
../ui_HMI_Embun/images/ui_img_sprite1_1_png.c 

OBJS += \
./ui_HMI_Embun/images/ui_img_1575335313.o \
./ui_HMI_Embun/images/ui_img_bar_1_png.o \
./ui_HMI_Embun/images/ui_img_bg1_1_png.o \
./ui_HMI_Embun/images/ui_img_embun_1_1_png.o \
./ui_HMI_Embun/images/ui_img_embun_1_png.o \
./ui_HMI_Embun/images/ui_img_field1_png.o \
./ui_HMI_Embun/images/ui_img_logo_embun_360f_png.o \
./ui_HMI_Embun/images/ui_img_next_icon_png.o \
./ui_HMI_Embun/images/ui_img_sprite1_1_png.o 

C_DEPS += \
./ui_HMI_Embun/images/ui_img_1575335313.d \
./ui_HMI_Embun/images/ui_img_bar_1_png.d \
./ui_HMI_Embun/images/ui_img_bg1_1_png.d \
./ui_HMI_Embun/images/ui_img_embun_1_1_png.d \
./ui_HMI_Embun/images/ui_img_embun_1_png.d \
./ui_HMI_Embun/images/ui_img_field1_png.d \
./ui_HMI_Embun/images/ui_img_logo_embun_360f_png.d \
./ui_HMI_Embun/images/ui_img_next_icon_png.d \
./ui_HMI_Embun/images/ui_img_sprite1_1_png.d 


# Each subdirectory must supply rules for building sources it contributes
ui_HMI_Embun/images/%.o ui_HMI_Embun/images/%.su: ../ui_HMI_Embun/images/%.c ui_HMI_Embun/images/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui_HMI_Embun-2f-images

clean-ui_HMI_Embun-2f-images:
	-$(RM) ./ui_HMI_Embun/images/ui_img_1575335313.d ./ui_HMI_Embun/images/ui_img_1575335313.o ./ui_HMI_Embun/images/ui_img_1575335313.su ./ui_HMI_Embun/images/ui_img_bar_1_png.d ./ui_HMI_Embun/images/ui_img_bar_1_png.o ./ui_HMI_Embun/images/ui_img_bar_1_png.su ./ui_HMI_Embun/images/ui_img_bg1_1_png.d ./ui_HMI_Embun/images/ui_img_bg1_1_png.o ./ui_HMI_Embun/images/ui_img_bg1_1_png.su ./ui_HMI_Embun/images/ui_img_embun_1_1_png.d ./ui_HMI_Embun/images/ui_img_embun_1_1_png.o ./ui_HMI_Embun/images/ui_img_embun_1_1_png.su ./ui_HMI_Embun/images/ui_img_embun_1_png.d ./ui_HMI_Embun/images/ui_img_embun_1_png.o ./ui_HMI_Embun/images/ui_img_embun_1_png.su ./ui_HMI_Embun/images/ui_img_field1_png.d ./ui_HMI_Embun/images/ui_img_field1_png.o ./ui_HMI_Embun/images/ui_img_field1_png.su ./ui_HMI_Embun/images/ui_img_logo_embun_360f_png.d ./ui_HMI_Embun/images/ui_img_logo_embun_360f_png.o ./ui_HMI_Embun/images/ui_img_logo_embun_360f_png.su ./ui_HMI_Embun/images/ui_img_next_icon_png.d ./ui_HMI_Embun/images/ui_img_next_icon_png.o ./ui_HMI_Embun/images/ui_img_next_icon_png.su ./ui_HMI_Embun/images/ui_img_sprite1_1_png.d ./ui_HMI_Embun/images/ui_img_sprite1_1_png.o ./ui_HMI_Embun/images/ui_img_sprite1_1_png.su

.PHONY: clean-ui_HMI_Embun-2f-images

