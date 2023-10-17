################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.c \
../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.c \
../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.c \
../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.c 

OBJS += \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.o \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.o \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.o \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.o 

C_DEPS += \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.d \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.d \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.d \
./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/%.o Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/%.su Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/%.cyclo: ../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/%.c Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-st25r_common-2f-firmware-2f-STM-2f-STM32-2f-Src

clean-Libraries-2f-Middlewares-2f-ST-2f-st25r_common-2f-firmware-2f-STM-2f-STM32-2f-Src:
	-$(RM) ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.cyclo ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.d ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.o ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/delay.su ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.cyclo ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.d ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.o ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/logger.su ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.cyclo ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.d ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.o ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/spi.su ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.cyclo ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.d ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.o ./Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/timer.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-st25r_common-2f-firmware-2f-STM-2f-STM32-2f-Src

