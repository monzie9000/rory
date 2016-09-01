################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/energy/MPPT.c \
../src/sw/airborne/modules/energy/bat_checker.c \
../src/sw/airborne/modules/energy/sim_MPPT.c 

OBJS += \
./src/sw/airborne/modules/energy/MPPT.o \
./src/sw/airborne/modules/energy/bat_checker.o \
./src/sw/airborne/modules/energy/sim_MPPT.o 

C_DEPS += \
./src/sw/airborne/modules/energy/MPPT.d \
./src/sw/airborne/modules/energy/bat_checker.d \
./src/sw/airborne/modules/energy/sim_MPPT.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/energy/%.o: ../src/sw/airborne/modules/energy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


