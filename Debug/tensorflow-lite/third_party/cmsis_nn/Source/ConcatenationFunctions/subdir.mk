################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

C_DEPS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 

OBJS += \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/%.o tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/%.su tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/%.cyclo: ../tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/%.c tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F429xx -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DCMSIS_NN -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions

clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./tensorflow-lite/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-tensorflow-2d-lite-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions

