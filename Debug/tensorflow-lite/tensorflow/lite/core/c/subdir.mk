################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/core/c/common.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/core/c/common.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/core/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/core/c/%.o tensorflow-lite/tensorflow/lite/core/c/%.su tensorflow-lite/tensorflow/lite/core/c/%.cyclo: ../tensorflow-lite/tensorflow/lite/core/c/%.cc tensorflow-lite/tensorflow/lite/core/c/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DSTM32F429xx -DCMSIS_NN -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-c

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-c:
	-$(RM) ./tensorflow-lite/tensorflow/lite/core/c/common.cyclo ./tensorflow-lite/tensorflow/lite/core/c/common.d ./tensorflow-lite/tensorflow/lite/core/c/common.o ./tensorflow-lite/tensorflow/lite/core/c/common.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-core-2f-c

