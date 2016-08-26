################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/core/pwm_meas.c \
../src/sw/airborne/modules/core/sys_mon.c \
../src/sw/airborne/modules/core/trigger_ext.c 

OBJS += \
./src/sw/airborne/modules/core/pwm_meas.o \
./src/sw/airborne/modules/core/sys_mon.o \
./src/sw/airborne/modules/core/trigger_ext.o 

C_DEPS += \
./src/sw/airborne/modules/core/pwm_meas.d \
./src/sw/airborne/modules/core/sys_mon.d \
./src/sw/airborne/modules/core/trigger_ext.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/core/%.o: ../src/sw/airborne/modules/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


