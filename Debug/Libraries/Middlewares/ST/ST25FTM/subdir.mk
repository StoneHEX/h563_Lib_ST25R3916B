################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/ST25FTM/st25ftm_common.c \
../Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.c \
../Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.c \
../Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.c 

OBJS += \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.o \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.o \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.o \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.o 

C_DEPS += \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.d \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.d \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.d \
./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/ST25FTM/%.o Libraries/Middlewares/ST/ST25FTM/%.su Libraries/Middlewares/ST/ST25FTM/%.cyclo: ../Libraries/Middlewares/ST/ST25FTM/%.c Libraries/Middlewares/ST/ST25FTM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-ST25FTM

clean-Libraries-2f-Middlewares-2f-ST-2f-ST25FTM:
	-$(RM) ./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.cyclo ./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.d ./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.o ./Libraries/Middlewares/ST/ST25FTM/st25ftm_common.su ./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.cyclo ./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.d ./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.o ./Libraries/Middlewares/ST/ST25FTM/st25ftm_protocol.su ./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.cyclo ./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.d ./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.o ./Libraries/Middlewares/ST/ST25FTM/st25ftm_rx.su ./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.cyclo ./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.d ./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.o ./Libraries/Middlewares/ST/ST25FTM/st25ftm_tx.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-ST25FTM

