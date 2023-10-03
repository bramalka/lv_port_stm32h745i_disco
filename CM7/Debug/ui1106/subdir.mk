################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui1106/ui.c \
../ui1106/ui_events.c \
../ui1106/ui_helpers.c \
../ui1106/ui_img_back3_png.c \
../ui1106/ui_img_bg5_png.c \
../ui1106/ui_img_door_png.c \
../ui1106/ui_img_embun360f_png.c \
../ui1106/ui_img_home2_png.c \
../ui1106/ui_img_light_off_png.c \
../ui1106/ui_img_light_png.c \
../ui1106/ui_img_line_png.c \
../ui1106/ui_img_logo_embun_360f_png.c \
../ui1106/ui_img_next1_png.c \
../ui1106/ui_img_next2_png.c \
../ui1106/ui_img_pic1_png.c \
../ui1106/ui_img_rectangle_1_png.c \
../ui1106/ui_img_rectangle_2_png.c \
../ui1106/ui_img_rectangle_3_png.c \
../ui1106/ui_img_sprite_png.c \
../ui1106/ui_img_stage_bar_png.c \
../ui1106/ui_img_start1_png.c \
../ui1106/ui_img_stop1_png.c \
../ui1106/ui_img_summary_bar_png.c \
../ui1106/ui_img_teks_bar2_png.c \
../ui1106/ui_img_teks_bar_png.c 

OBJS += \
./ui1106/ui.o \
./ui1106/ui_events.o \
./ui1106/ui_helpers.o \
./ui1106/ui_img_back3_png.o \
./ui1106/ui_img_bg5_png.o \
./ui1106/ui_img_door_png.o \
./ui1106/ui_img_embun360f_png.o \
./ui1106/ui_img_home2_png.o \
./ui1106/ui_img_light_off_png.o \
./ui1106/ui_img_light_png.o \
./ui1106/ui_img_line_png.o \
./ui1106/ui_img_logo_embun_360f_png.o \
./ui1106/ui_img_next1_png.o \
./ui1106/ui_img_next2_png.o \
./ui1106/ui_img_pic1_png.o \
./ui1106/ui_img_rectangle_1_png.o \
./ui1106/ui_img_rectangle_2_png.o \
./ui1106/ui_img_rectangle_3_png.o \
./ui1106/ui_img_sprite_png.o \
./ui1106/ui_img_stage_bar_png.o \
./ui1106/ui_img_start1_png.o \
./ui1106/ui_img_stop1_png.o \
./ui1106/ui_img_summary_bar_png.o \
./ui1106/ui_img_teks_bar2_png.o \
./ui1106/ui_img_teks_bar_png.o 

C_DEPS += \
./ui1106/ui.d \
./ui1106/ui_events.d \
./ui1106/ui_helpers.d \
./ui1106/ui_img_back3_png.d \
./ui1106/ui_img_bg5_png.d \
./ui1106/ui_img_door_png.d \
./ui1106/ui_img_embun360f_png.d \
./ui1106/ui_img_home2_png.d \
./ui1106/ui_img_light_off_png.d \
./ui1106/ui_img_light_png.d \
./ui1106/ui_img_line_png.d \
./ui1106/ui_img_logo_embun_360f_png.d \
./ui1106/ui_img_next1_png.d \
./ui1106/ui_img_next2_png.d \
./ui1106/ui_img_pic1_png.d \
./ui1106/ui_img_rectangle_1_png.d \
./ui1106/ui_img_rectangle_2_png.d \
./ui1106/ui_img_rectangle_3_png.d \
./ui1106/ui_img_sprite_png.d \
./ui1106/ui_img_stage_bar_png.d \
./ui1106/ui_img_start1_png.d \
./ui1106/ui_img_stop1_png.d \
./ui1106/ui_img_summary_bar_png.d \
./ui1106/ui_img_teks_bar2_png.d \
./ui1106/ui_img_teks_bar_png.d 


# Each subdirectory must supply rules for building sources it contributes
ui1106/%.o ui1106/%.su ui1106/%.cyclo: ../ui1106/%.c ui1106/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DLV_DRV_NO_CONF -c -I../Core/Inc -I../Drivers/BSP/STM32H745I-DISCO -I../Drivers/BSP/Components/ft5336 -I../Drivers/BSP/Components/mt25tl01g -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/Common -I.././ -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui1106

clean-ui1106:
	-$(RM) ./ui1106/ui.cyclo ./ui1106/ui.d ./ui1106/ui.o ./ui1106/ui.su ./ui1106/ui_events.cyclo ./ui1106/ui_events.d ./ui1106/ui_events.o ./ui1106/ui_events.su ./ui1106/ui_helpers.cyclo ./ui1106/ui_helpers.d ./ui1106/ui_helpers.o ./ui1106/ui_helpers.su ./ui1106/ui_img_back3_png.cyclo ./ui1106/ui_img_back3_png.d ./ui1106/ui_img_back3_png.o ./ui1106/ui_img_back3_png.su ./ui1106/ui_img_bg5_png.cyclo ./ui1106/ui_img_bg5_png.d ./ui1106/ui_img_bg5_png.o ./ui1106/ui_img_bg5_png.su ./ui1106/ui_img_door_png.cyclo ./ui1106/ui_img_door_png.d ./ui1106/ui_img_door_png.o ./ui1106/ui_img_door_png.su ./ui1106/ui_img_embun360f_png.cyclo ./ui1106/ui_img_embun360f_png.d ./ui1106/ui_img_embun360f_png.o ./ui1106/ui_img_embun360f_png.su ./ui1106/ui_img_home2_png.cyclo ./ui1106/ui_img_home2_png.d ./ui1106/ui_img_home2_png.o ./ui1106/ui_img_home2_png.su ./ui1106/ui_img_light_off_png.cyclo ./ui1106/ui_img_light_off_png.d ./ui1106/ui_img_light_off_png.o ./ui1106/ui_img_light_off_png.su ./ui1106/ui_img_light_png.cyclo ./ui1106/ui_img_light_png.d ./ui1106/ui_img_light_png.o ./ui1106/ui_img_light_png.su ./ui1106/ui_img_line_png.cyclo ./ui1106/ui_img_line_png.d ./ui1106/ui_img_line_png.o ./ui1106/ui_img_line_png.su ./ui1106/ui_img_logo_embun_360f_png.cyclo ./ui1106/ui_img_logo_embun_360f_png.d ./ui1106/ui_img_logo_embun_360f_png.o ./ui1106/ui_img_logo_embun_360f_png.su ./ui1106/ui_img_next1_png.cyclo ./ui1106/ui_img_next1_png.d ./ui1106/ui_img_next1_png.o ./ui1106/ui_img_next1_png.su ./ui1106/ui_img_next2_png.cyclo ./ui1106/ui_img_next2_png.d ./ui1106/ui_img_next2_png.o ./ui1106/ui_img_next2_png.su ./ui1106/ui_img_pic1_png.cyclo ./ui1106/ui_img_pic1_png.d ./ui1106/ui_img_pic1_png.o ./ui1106/ui_img_pic1_png.su ./ui1106/ui_img_rectangle_1_png.cyclo ./ui1106/ui_img_rectangle_1_png.d ./ui1106/ui_img_rectangle_1_png.o ./ui1106/ui_img_rectangle_1_png.su ./ui1106/ui_img_rectangle_2_png.cyclo ./ui1106/ui_img_rectangle_2_png.d ./ui1106/ui_img_rectangle_2_png.o ./ui1106/ui_img_rectangle_2_png.su ./ui1106/ui_img_rectangle_3_png.cyclo ./ui1106/ui_img_rectangle_3_png.d ./ui1106/ui_img_rectangle_3_png.o ./ui1106/ui_img_rectangle_3_png.su ./ui1106/ui_img_sprite_png.cyclo ./ui1106/ui_img_sprite_png.d ./ui1106/ui_img_sprite_png.o ./ui1106/ui_img_sprite_png.su ./ui1106/ui_img_stage_bar_png.cyclo ./ui1106/ui_img_stage_bar_png.d ./ui1106/ui_img_stage_bar_png.o ./ui1106/ui_img_stage_bar_png.su ./ui1106/ui_img_start1_png.cyclo ./ui1106/ui_img_start1_png.d ./ui1106/ui_img_start1_png.o ./ui1106/ui_img_start1_png.su ./ui1106/ui_img_stop1_png.cyclo ./ui1106/ui_img_stop1_png.d ./ui1106/ui_img_stop1_png.o ./ui1106/ui_img_stop1_png.su ./ui1106/ui_img_summary_bar_png.cyclo ./ui1106/ui_img_summary_bar_png.d ./ui1106/ui_img_summary_bar_png.o ./ui1106/ui_img_summary_bar_png.su ./ui1106/ui_img_teks_bar2_png.cyclo ./ui1106/ui_img_teks_bar2_png.d ./ui1106/ui_img_teks_bar2_png.o ./ui1106/ui_img_teks_bar2_png.su ./ui1106/ui_img_teks_bar_png.cyclo ./ui1106/ui_img_teks_bar_png.d ./ui1106/ui_img_teks_bar_png.o ./ui1106/ui_img_teks_bar_png.su

.PHONY: clean-ui1106

