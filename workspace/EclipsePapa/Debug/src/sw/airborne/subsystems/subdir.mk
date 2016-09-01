################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/actuators.c \
../src/sw/airborne/subsystems/ahrs.c \
../src/sw/airborne/subsystems/commands.c \
../src/sw/airborne/subsystems/electrical.c \
../src/sw/airborne/subsystems/gps.c \
../src/sw/airborne/subsystems/imu.c \
../src/sw/airborne/subsystems/ins.c \
../src/sw/airborne/subsystems/radio_control.c \
../src/sw/airborne/subsystems/settings.c 

OBJS += \
./src/sw/airborne/subsystems/actuators.o \
./src/sw/airborne/subsystems/ahrs.o \
./src/sw/airborne/subsystems/commands.o \
./src/sw/airborne/subsystems/electrical.o \
./src/sw/airborne/subsystems/gps.o \
./src/sw/airborne/subsystems/imu.o \
./src/sw/airborne/subsystems/ins.o \
./src/sw/airborne/subsystems/radio_control.o \
./src/sw/airborne/subsystems/settings.o 

C_DEPS += \
./src/sw/airborne/subsystems/actuators.d \
./src/sw/airborne/subsystems/ahrs.d \
./src/sw/airborne/subsystems/commands.d \
./src/sw/airborne/subsystems/electrical.d \
./src/sw/airborne/subsystems/gps.d \
./src/sw/airborne/subsystems/imu.d \
./src/sw/airborne/subsystems/ins.d \
./src/sw/airborne/subsystems/radio_control.d \
./src/sw/airborne/subsystems/settings.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/%.o: ../src/sw/airborne/subsystems/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


