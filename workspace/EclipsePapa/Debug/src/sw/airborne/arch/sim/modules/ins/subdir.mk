################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/arch/sim/modules/ins/ins_arduimu.c \
../src/sw/airborne/arch/sim/modules/ins/ins_arduimu_basic.c 

OBJS += \
./src/sw/airborne/arch/sim/modules/ins/ins_arduimu.o \
./src/sw/airborne/arch/sim/modules/ins/ins_arduimu_basic.o 

C_DEPS += \
./src/sw/airborne/arch/sim/modules/ins/ins_arduimu.d \
./src/sw/airborne/arch/sim/modules/ins/ins_arduimu_basic.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/arch/sim/modules/ins/%.o: ../src/sw/airborne/arch/sim/modules/ins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


