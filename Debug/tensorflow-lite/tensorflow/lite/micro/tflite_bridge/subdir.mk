################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.cc \
../tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.cc 

CC_DEPS += \
./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.d \
./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.d 

OBJS += \
./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.o \
./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/tensorflow/lite/micro/tflite_bridge/%.o tensorflow-lite/tensorflow/lite/micro/tflite_bridge/%.su tensorflow-lite/tensorflow/lite/micro/tflite_bridge/%.cyclo: ../tensorflow-lite/tensorflow/lite/micro/tflite_bridge/%.cc tensorflow-lite/tensorflow/lite/micro/tflite_bridge/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DSTM32F429xx -DCMSIS_NN -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-tflite_bridge

clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-tflite_bridge:
	-$(RM) ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.cyclo ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.d ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.o ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.su ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.cyclo ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.d ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.o ./tensorflow-lite/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.su

.PHONY: clean-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-tflite_bridge

