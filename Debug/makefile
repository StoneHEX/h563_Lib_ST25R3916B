################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Libraries/Middlewares/ST/st25r_common/firmware/STM/STM32/Src/subdir.mk
-include Libraries/Middlewares/ST/ST25FTM/subdir.mk
-include Libraries/Middlewares/ST/RFAL/source/st25r3916/subdir.mk
-include Libraries/Middlewares/ST/RFAL/source/subdir.mk
-include Libraries/Middlewares/ST/NDEF/source/poller/subdir.mk
-include Libraries/Middlewares/ST/NDEF/source/message/subdir.mk
-include Libraries/BSP/Platform_STM32H5xx/subdir.mk
-include Libraries/BSP/Components/ST25DV/subdir.mk
-include Libraries/Application/subdir.mk
-include Drivers/STM32H5xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := h563_Lib_ST25R3916B
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
h563_Lib_ST25R3916B.elf \

MAP_FILES += \
h563_Lib_ST25R3916B.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
h563_Lib_ST25R3916B.list \


# All Target
all: main-build

# Main-build Target
main-build: h563_Lib_ST25R3916B.elf secondary-outputs

# Tool invocations
h563_Lib_ST25R3916B.elf h563_Lib_ST25R3916B.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_13.1/h563_Lib_ST25R3916B/STM32H563ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "h563_Lib_ST25R3916B.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/Devel/Stm32_13.1/h563_Lib_ST25R3916B/STM32H563ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="h563_Lib_ST25R3916B.map" -Wl,--gc-sections -static -u _printf_float --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

h563_Lib_ST25R3916B.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "h563_Lib_ST25R3916B.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout h563_Lib_ST25R3916B.elf h563_Lib_ST25R3916B.list h563_Lib_ST25R3916B.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
