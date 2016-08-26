################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_float.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_int.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_passthrough.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_float.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_indi.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_int.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_transformations.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_rc_setpoint.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_float.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_int.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_float.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_int.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_none.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_rate.c 

OBJS += \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_float.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_int.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_passthrough.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_float.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_indi.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_int.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_transformations.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_rc_setpoint.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_float.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_int.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_float.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_int.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_none.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_rate.o 

C_DEPS += \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_float.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_euler_int.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_passthrough.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_float.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_indi.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_int.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_quat_transformations.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_rc_setpoint.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_float.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_euler_int.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_float.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_attitude_ref_quat_int.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_none.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization/stabilization_rate.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/rotorcraft/stabilization/%.o: ../src/sw/airborne/firmwares/rotorcraft/stabilization/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


