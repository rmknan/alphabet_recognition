################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tensorflow-lite/third_party/kissfft/tools/subdir.mk
-include tensorflow-lite/third_party/kissfft/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/SoftmaxFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/SVDFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/ReshapeFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/PoolingFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/NNSupportFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/LSTMFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/FullyConnectedFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/ConvolutionFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/BasicMathFunctions/subdir.mk
-include tensorflow-lite/third_party/cmsis_nn/Source/ActivationFunctions/subdir.mk
-include tensorflow-lite/tensorflow/lite/schema/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/tflite_bridge/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/memory_planner/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/kernels/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/cortex_m_generic/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/arena_allocator/subdir.mk
-include tensorflow-lite/tensorflow/lite/micro/subdir.mk
-include tensorflow-lite/tensorflow/lite/kernels/internal/reference/subdir.mk
-include tensorflow-lite/tensorflow/lite/kernels/internal/subdir.mk
-include tensorflow-lite/tensorflow/lite/kernels/subdir.mk
-include tensorflow-lite/tensorflow/lite/core/c/subdir.mk
-include tensorflow-lite/tensorflow/lite/core/api/subdir.mk
-include tensorflow-lite/signal/src/kiss_fft_wrappers/subdir.mk
-include tensorflow-lite/signal/src/subdir.mk
-include tensorflow-lite/signal/micro/kernels/subdir.mk
-include libs/stm32/Fonts/subdir.mk
-include libs/stm32/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Alphabet_Recognition
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Alphabet_Recognition.elf \

MAP_FILES += \
Alphabet_Recognition.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Alphabet_Recognition.list \

OBJCOPY_BIN += \
Alphabet_Recognition.bin \


# All Target
all: main-build

# Main-build Target
main-build: Alphabet_Recognition.elf secondary-outputs

# Tool invocations
Alphabet_Recognition.elf Alphabet_Recognition.map: $(OBJS) $(USER_OBJS) /home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/STM32F429ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "Alphabet_Recognition.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Alphabet_Recognition.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Alphabet_Recognition.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Alphabet_Recognition.list"
	@echo 'Finished building: $@'
	@echo ' '

Alphabet_Recognition.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Alphabet_Recognition.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Alphabet_Recognition.bin Alphabet_Recognition.elf Alphabet_Recognition.list Alphabet_Recognition.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
