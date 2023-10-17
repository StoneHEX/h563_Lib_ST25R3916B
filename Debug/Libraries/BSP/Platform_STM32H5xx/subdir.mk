################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.c \
../Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.c 

OBJS += \
./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.o \
./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.o 

C_DEPS += \
./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.d \
./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/Platform_STM32H5xx/%.o Libraries/BSP/Platform_STM32H5xx/%.su Libraries/BSP/Platform_STM32H5xx/%.cyclo: ../Libraries/BSP/Platform_STM32H5xx/%.c Libraries/BSP/Platform_STM32H5xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-Platform_STM32H5xx

clean-Libraries-2f-BSP-2f-Platform_STM32H5xx:
	-$(RM) ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.cyclo ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.d ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.o ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx.su ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.cyclo ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.d ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.o ./Libraries/BSP/Platform_STM32H5xx/Platform_STM32H5xx_analogConfigTbl_3916.su

.PHONY: clean-Libraries-2f-BSP-2f-Platform_STM32H5xx

