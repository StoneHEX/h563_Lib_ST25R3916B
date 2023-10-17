################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/Components/ST25DV/st25dv.c \
../Libraries/BSP/Components/ST25DV/st25dv_reg.c 

OBJS += \
./Libraries/BSP/Components/ST25DV/st25dv.o \
./Libraries/BSP/Components/ST25DV/st25dv_reg.o 

C_DEPS += \
./Libraries/BSP/Components/ST25DV/st25dv.d \
./Libraries/BSP/Components/ST25DV/st25dv_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/Components/ST25DV/%.o Libraries/BSP/Components/ST25DV/%.su Libraries/BSP/Components/ST25DV/%.cyclo: ../Libraries/BSP/Components/ST25DV/%.c Libraries/BSP/Components/ST25DV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-Components-2f-ST25DV

clean-Libraries-2f-BSP-2f-Components-2f-ST25DV:
	-$(RM) ./Libraries/BSP/Components/ST25DV/st25dv.cyclo ./Libraries/BSP/Components/ST25DV/st25dv.d ./Libraries/BSP/Components/ST25DV/st25dv.o ./Libraries/BSP/Components/ST25DV/st25dv.su ./Libraries/BSP/Components/ST25DV/st25dv_reg.cyclo ./Libraries/BSP/Components/ST25DV/st25dv_reg.d ./Libraries/BSP/Components/ST25DV/st25dv_reg.o ./Libraries/BSP/Components/ST25DV/st25dv_reg.su

.PHONY: clean-Libraries-2f-BSP-2f-Components-2f-ST25DV

