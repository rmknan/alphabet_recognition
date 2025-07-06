################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Src/main.cc \
../Src/sine_model.cc 

C_SRCS += \
../Src/debug.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f4xx.c \
../Src/ts_calibration.c 

C_DEPS += \
./Src/debug.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f4xx.d \
./Src/ts_calibration.d 

CC_DEPS += \
./Src/main.d \
./Src/sine_model.d 

OBJS += \
./Src/debug.o \
./Src/main.o \
./Src/sine_model.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f4xx.o \
./Src/ts_calibration.o 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F429xx -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DCMSIS_NN -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.cc Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DSTM32F429xx -DCMSIS_NN -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/kissfft" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn/Include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/cmsis_nn" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/ruy" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/gemmlowp" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/tensorflow-lite/third_party/flatbuffers/include" -I"/home/rmknan/STM32CubeIDE/workspace_1.15.0/Alphabet_Recognition/libs/stm32" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/debug.cyclo ./Src/debug.d ./Src/debug.o ./Src/debug.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/sine_model.cyclo ./Src/sine_model.d ./Src/sine_model.o ./Src/sine_model.su ./Src/stm32f4xx_it.cyclo ./Src/stm32f4xx_it.d ./Src/stm32f4xx_it.o ./Src/stm32f4xx_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32f4xx.cyclo ./Src/system_stm32f4xx.d ./Src/system_stm32f4xx.o ./Src/system_stm32f4xx.su ./Src/ts_calibration.cyclo ./Src/ts_calibration.d ./Src/ts_calibration.o ./Src/ts_calibration.su

.PHONY: clean-Src

