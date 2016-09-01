################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/ahrs/ahrs_aligner.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_dcm.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_dcm_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_invariant.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_invariant_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf.c \
../src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_gx3.c \
../src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler.c \
../src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat.c \
../src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat_wrapper.c \
../src/sw/airborne/subsystems/ahrs/ahrs_sim.c 

OBJS += \
./src/sw/airborne/subsystems/ahrs/ahrs_aligner.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_dcm.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_dcm_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_invariant.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_invariant_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf.o \
./src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_gx3.o \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler.o \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat.o \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat_wrapper.o \
./src/sw/airborne/subsystems/ahrs/ahrs_sim.o 

C_DEPS += \
./src/sw/airborne/subsystems/ahrs/ahrs_aligner.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_cmpl_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_dcm.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_dcm_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_invariant.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_invariant_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf.d \
./src/sw/airborne/subsystems/ahrs/ahrs_float_mlkf_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_gx3.d \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler.d \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_euler_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat.d \
./src/sw/airborne/subsystems/ahrs/ahrs_int_cmpl_quat_wrapper.d \
./src/sw/airborne/subsystems/ahrs/ahrs_sim.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/ahrs/%.o: ../src/sw/airborne/subsystems/ahrs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


