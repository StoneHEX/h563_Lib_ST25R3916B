################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_crc.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_dpo.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfc.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfca.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_t1t.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_t2t.c \
../Libraries/Middlewares/ST/RFAL/source/rfal_t4t.c 

OBJS += \
./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_crc.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.o \
./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.o 

C_DEPS += \
./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_crc.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.d \
./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Middlewares/ST/RFAL/source/%.o Libraries/Middlewares/ST/RFAL/source/%.su Libraries/Middlewares/ST/RFAL/source/%.cyclo: ../Libraries/Middlewares/ST/RFAL/source/%.c Libraries/Middlewares/ST/RFAL/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Inc -I../Libraries/BSP/Platform_STM32H5xx -I../Libraries/Middlewares/ST/ST25FTM -I../Libraries/Middlewares/ST/NDEF/include -I../Libraries/Middlewares/ST/NDEF/include/poller -I../Libraries/Middlewares/ST/NDEF/include/message -I../Libraries/Middlewares/ST/RFAL/source -I../Libraries/Middlewares/ST/RFAL/source/st25r3916 -I../Libraries/Application -I../Libraries/Middlewares/ST/RFAL/include -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source

clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source:
	-$(RM) ./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.d ./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.o ./Libraries/Middlewares/ST/RFAL/source/rfal_analogConfig.su ./Libraries/Middlewares/ST/RFAL/source/rfal_crc.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_crc.d ./Libraries/Middlewares/ST/RFAL/source/rfal_crc.o ./Libraries/Middlewares/ST/RFAL/source/rfal_crc.su ./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.d ./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.o ./Libraries/Middlewares/ST/RFAL/source/rfal_dpo.su ./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.d ./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.o ./Libraries/Middlewares/ST/RFAL/source/rfal_iso15693_2.su ./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.d ./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.o ./Libraries/Middlewares/ST/RFAL/source/rfal_isoDep.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfc.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcDep.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfca.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcb.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcf.su ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.d ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.o ./Libraries/Middlewares/ST/RFAL/source/rfal_nfcv.su ./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.d ./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.o ./Libraries/Middlewares/ST/RFAL/source/rfal_st25tb.su ./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.d ./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.o ./Libraries/Middlewares/ST/RFAL/source/rfal_st25xv.su ./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.d ./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.o ./Libraries/Middlewares/ST/RFAL/source/rfal_t1t.su ./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.d ./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.o ./Libraries/Middlewares/ST/RFAL/source/rfal_t2t.su ./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.cyclo ./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.d ./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.o ./Libraries/Middlewares/ST/RFAL/source/rfal_t4t.su

.PHONY: clean-Libraries-2f-Middlewares-2f-ST-2f-RFAL-2f-source

