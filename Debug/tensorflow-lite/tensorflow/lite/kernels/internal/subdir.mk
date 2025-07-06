################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/kernels/internal/common.cc \
../tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.cc \
../tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.cc \
../tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/kernels/internal/common.d \
./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.d \
./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.d \
./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/kernels/internal/common.o \
./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.o \
./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.o \
./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/kernels/internal/%.o tensorflow-lite/tensorflow/lite/kernels/internal/%.su tensorflow-lite/tensorflow/lite/kernels/internal/%.cyclo: ../tensorflow-lite/tensorflow/lite/kernels/internal/%.cc tensorflow-lite/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DSTM32F429xx -DCMSIS_NN -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./tensorflow-lite/tensorflow/lite/kernels/internal/common.cyclo ./tensorflow-lite/tensorflow/lite/kernels/internal/common.d ./tensorflow-lite/tensorflow/lite/kernels/internal/common.o ./tensorflow-lite/tensorflow/lite/kernels/internal/common.su ./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.cyclo ./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.d ./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.o ./tensorflow-lite/tensorflow/lite/kernels/internal/portable_tensor_utils.su ./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.cyclo ./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.d ./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.o ./tensorflow-lite/tensorflow/lite/kernels/internal/quantization_util.su ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.cyclo ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.d ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.o ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_ctypes.su ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.cyclo ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.d ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.o ./tensorflow-lite/tensorflow/lite/kernels/internal/tensor_utils.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels-2f-internal

