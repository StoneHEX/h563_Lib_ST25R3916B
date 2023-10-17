################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/NFC08A1/nfc08a1.c 

OBJS += \
./Libraries/BSP/NFC08A1/nfc08a1.o 

C_DEPS += \
./Libraries/BSP/NFC08A1/nfc08a1.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/NFC08A1/%.o Libraries/BSP/NFC08A1/%.su Libraries/BSP/NFC08A1/%.cyclo: ../Libraries/BSP/NFC08A1/%.c Libraries/BSP/NFC08A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/BSP/NFC08A1 -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-NFC08A1

clean-Libraries-2f-BSP-2f-NFC08A1:
	-$(RM) ./Libraries/BSP/NFC08A1/nfc08a1.cyclo ./Libraries/BSP/NFC08A1/nfc08a1.d ./Libraries/BSP/NFC08A1/nfc08a1.o ./Libraries/BSP/NFC08A1/nfc08a1.su

.PHONY: clean-Libraries-2f-BSP-2f-NFC08A1

