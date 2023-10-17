################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.c \
../Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.c 

OBJS += \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.o \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.o 

C_DEPS += \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.d \
./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/NDEF/source/poller/%.o Libraries/Middlewares/ST/NDEF/source/poller/%.su Libraries/Middlewares/ST/NDEF/source/poller/%.cyclo: ../Libraries/Middlewares/ST/NDEF/source/poller/%.c Libraries/Middlewares/ST/NDEF/source/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-poller

clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-poller:
	-$(RM) ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_message.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_poller_rf.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t2t.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t3t.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t4t.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t.su ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.cyclo ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.d ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.o ./Libraries/Middlewares/ST/NDEF/source/poller/ndef_t5t_rf.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-NDEF-2f-source-2f-poller

