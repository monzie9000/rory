################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/arch/sim/subsystems/radio_control/ppm_arch.c \
../src/sw/airborne/arch/sim/subsystems/radio_control/rc_datalink.c \
../src/sw/airborne/arch/sim/subsystems/radio_control/spektrum_arch.c 

OBJS += \
./src/sw/airborne/arch/sim/subsystems/radio_control/ppm_arch.o \
./src/sw/airborne/arch/sim/subsystems/radio_control/rc_datalink.o \
./src/sw/airborne/arch/sim/subsystems/radio_control/spektrum_arch.o 

C_DEPS += \
./src/sw/airborne/arch/sim/subsystems/radio_control/ppm_arch.d \
./src/sw/airborne/arch/sim/subsystems/radio_control/rc_datalink.d \
./src/sw/airborne/arch/sim/subsystems/radio_control/spektrum_arch.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/arch/sim/subsystems/radio_control/%.o: ../src/sw/airborne/arch/sim/subsystems/radio_control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


