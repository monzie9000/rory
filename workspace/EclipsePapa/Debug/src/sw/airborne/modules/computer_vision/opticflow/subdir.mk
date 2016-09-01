################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/computer_vision/opticflow/linear_flow_fit.c \
../src/sw/airborne/modules/computer_vision/opticflow/opticflow_calculator.c \
../src/sw/airborne/modules/computer_vision/opticflow/size_divergence.c 

OBJS += \
./src/sw/airborne/modules/computer_vision/opticflow/linear_flow_fit.o \
./src/sw/airborne/modules/computer_vision/opticflow/opticflow_calculator.o \
./src/sw/airborne/modules/computer_vision/opticflow/size_divergence.o 

C_DEPS += \
./src/sw/airborne/modules/computer_vision/opticflow/linear_flow_fit.d \
./src/sw/airborne/modules/computer_vision/opticflow/opticflow_calculator.d \
./src/sw/airborne/modules/computer_vision/opticflow/size_divergence.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/computer_vision/opticflow/%.o: ../src/sw/airborne/modules/computer_vision/opticflow/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


