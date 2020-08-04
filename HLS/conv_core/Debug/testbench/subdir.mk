################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./testbench/main.o 

CPP_DEPS += \
./testbench/main.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/main.o: C:/Users/Caiyujie/Desktop/gongkaike/hls/conv_core/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vivado_HLS/2016.1/include/etc -IC:/Xilinx/Vivado_HLS/2016.1/include/ap_sysc -IC:/Xilinx/Vivado_HLS/2016.1/include -IC:/Xilinx/Vivado_HLS/2016.1/win64/tools/auto_cc/include -IC:/Xilinx/Vivado_HLS/2016.1/win64/tools/systemc/include -IC:/Users/Caiyujie/Desktop/gongkaike/hls -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


