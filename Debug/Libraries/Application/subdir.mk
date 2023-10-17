################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Application/app.c \
../Libraries/Application/ftm.c \
../Libraries/Application/logger.c \
../Libraries/Application/st25r_st25dv-i2c_ftm.c 

OBJS += \
./Libraries/Application/app.o \
./Libraries/Application/ftm.o \
./Libraries/Application/logger.o \
./Libraries/Application/st25r_st25dv-i2c_ftm.o 

C_DEPS += \
./Libraries/Application/app.d \
./Libraries/Application/ftm.d \
./Libraries/Application/logger.d \
./Libraries/Application/st25r_st25dv-i2c_ftm.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Application/%.o Libraries/Application/%.su Libraries/Application/%.cyclo: ../Libraries/Application/%.c Libraries/Application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Application

clean-Libraries-2f-Application:
	-$(RM) ./Libraries/Application/app.cyclo ./Libraries/Application/app.d ./Libraries/Application/app.o ./Libraries/Application/app.su ./Libraries/Application/ftm.cyclo ./Libraries/Application/ftm.d ./Libraries/Application/ftm.o ./Libraries/Application/ftm.su ./Libraries/Application/logger.cyclo ./Libraries/Application/logger.d ./Libraries/Application/logger.o ./Libraries/Application/logger.su ./Libraries/Application/st25r_st25dv-i2c_ftm.cyclo ./Libraries/Application/st25r_st25dv-i2c_ftm.d ./Libraries/Application/st25r_st25dv-i2c_ftm.o ./Libraries/Application/st25r_st25dv-i2c_ftm.su

.PHONY: clean-Libraries-2f-Application

