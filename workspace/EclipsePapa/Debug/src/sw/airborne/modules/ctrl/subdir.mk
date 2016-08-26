################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/ctrl/ctrl_module_demo.c \
../src/sw/airborne/modules/ctrl/gain_scheduling.c \
../src/sw/airborne/modules/ctrl/vertical_ctrl_module_demo.c 

OBJS += \
./src/sw/airborne/modules/ctrl/ctrl_module_demo.o \
./src/sw/airborne/modules/ctrl/gain_scheduling.o \
./src/sw/airborne/modules/ctrl/vertical_ctrl_module_demo.o 

C_DEPS += \
./src/sw/airborne/modules/ctrl/ctrl_module_demo.d \
./src/sw/airborne/modules/ctrl/gain_scheduling.d \
./src/sw/airborne/modules/ctrl/vertical_ctrl_module_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/ctrl/%.o: ../src/sw/airborne/modules/ctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


