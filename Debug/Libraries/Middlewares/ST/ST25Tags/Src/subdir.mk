################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.c \
../Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.c 

OBJS += \
./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.o \
./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.o 

C_DEPS += \
./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.d \
./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/ST25Tags/Src/%.o Libraries/Middlewares/ST/ST25Tags/Src/%.su Libraries/Middlewares/ST/ST25Tags/Src/%.cyclo: ../Libraries/Middlewares/ST/ST25Tags/Src/%.c Libraries/Middlewares/ST/ST25Tags/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-ST25Tags-2f-Src

clean-Libraries-2f-Middlewares-2f-ST-2f-ST25Tags-2f-Src:
	-$(RM) ./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.cyclo ./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.d ./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.o ./Libraries/Middlewares/ST/ST25Tags/Src/st25dv_pwm.su ./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.cyclo ./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.d ./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.o ./Libraries/Middlewares/ST/ST25Tags/Src/st25tvc.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-ST25Tags-2f-Src

