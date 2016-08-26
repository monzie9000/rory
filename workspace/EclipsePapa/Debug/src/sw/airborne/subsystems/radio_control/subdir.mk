################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/radio_control/dummy.c \
../src/sw/airborne/subsystems/radio_control/ppm.c \
../src/sw/airborne/subsystems/radio_control/rc_datalink.c \
../src/sw/airborne/subsystems/radio_control/sbus.c \
../src/sw/airborne/subsystems/radio_control/sbus_common.c \
../src/sw/airborne/subsystems/radio_control/sbus_dual.c \
../src/sw/airborne/subsystems/radio_control/spektrum.c \
../src/sw/airborne/subsystems/radio_control/superbitrf_rc.c 

OBJS += \
./src/sw/airborne/subsystems/radio_control/dummy.o \
./src/sw/airborne/subsystems/radio_control/ppm.o \
./src/sw/airborne/subsystems/radio_control/rc_datalink.o \
./src/sw/airborne/subsystems/radio_control/sbus.o \
./src/sw/airborne/subsystems/radio_control/sbus_common.o \
./src/sw/airborne/subsystems/radio_control/sbus_dual.o \
./src/sw/airborne/subsystems/radio_control/spektrum.o \
./src/sw/airborne/subsystems/radio_control/superbitrf_rc.o 

C_DEPS += \
./src/sw/airborne/subsystems/radio_control/dummy.d \
./src/sw/airborne/subsystems/radio_control/ppm.d \
./src/sw/airborne/subsystems/radio_control/rc_datalink.d \
./src/sw/airborne/subsystems/radio_control/sbus.d \
./src/sw/airborne/subsystems/radio_control/sbus_common.d \
./src/sw/airborne/subsystems/radio_control/sbus_dual.d \
./src/sw/airborne/subsystems/radio_control/spektrum.d \
./src/sw/airborne/subsystems/radio_control/superbitrf_rc.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/radio_control/%.o: ../src/sw/airborne/subsystems/radio_control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


