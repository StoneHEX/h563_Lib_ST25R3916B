################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.c \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.c \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.c \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.c \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.c \
../Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.c 

OBJS += \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.o \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.o \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.o \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.o \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.o \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.o 

C_DEPS += \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.d \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.d \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.d \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.d \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.d \
./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/RFAL/source/st25r3916/%.o Libraries/Middlewares/ST/RFAL/source/st25r3916/%.su Libraries/Middlewares/ST/RFAL/source/st25r3916/%.cyclo: ../Libraries/Middlewares/ST/RFAL/source/st25r3916/%.c Libraries/Middlewares/ST/RFAL/source/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source-2f-st25r3916

clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source-2f-st25r3916:
	-$(RM) ./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/rfal_rfst25r3916.su ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916.su ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_aat.su ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_com.su ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_irq.su ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.cyclo ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.d ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.o ./Libraries/Middlewares/ST/RFAL/source/st25r3916/st25r3916_led.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source-2f-st25r3916

