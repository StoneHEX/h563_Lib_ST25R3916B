################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_message.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_record.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.c \
../Libraries/Middlewares/ST/NDEF/source/message/ndef_types.c 

OBJS += \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.o \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.o 

C_DEPS += \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.d \
./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/NDEF/source/message/%.o Libraries/Middlewares/ST/NDEF/source/message/%.su Libraries/Middlewares/ST/NDEF/source/message/%.cyclo: ../Libraries/Middlewares/ST/NDEF/source/message/%.c Libraries/Middlewares/ST/NDEF/source/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-message

clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-message:
	-$(RM) ./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_message.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_record.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_aar.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_bluetooth.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_deviceinfo.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_empty.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_flat.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_media.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_text.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_tnep.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_uri.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_vcard.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wifi.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wlc.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_type_wpcwlc.su ./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.cyclo ./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.d ./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.o ./Libraries/Middlewares/ST/NDEF/source/message/ndef_types.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-message

