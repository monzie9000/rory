################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/ins/hf_float.c \
../src/sw/airborne/subsystems/ins/ins_alt_float.c \
../src/sw/airborne/subsystems/ins/ins_float_invariant.c \
../src/sw/airborne/subsystems/ins/ins_float_invariant_wrapper.c \
../src/sw/airborne/subsystems/ins/ins_gps_passthrough.c \
../src/sw/airborne/subsystems/ins/ins_gps_passthrough_utm.c \
../src/sw/airborne/subsystems/ins/ins_int.c \
../src/sw/airborne/subsystems/ins/ins_vectornav.c \
../src/sw/airborne/subsystems/ins/ins_vectornav_wrapper.c \
../src/sw/airborne/subsystems/ins/vf_extended_float.c \
../src/sw/airborne/subsystems/ins/vf_float.c 

OBJS += \
./src/sw/airborne/subsystems/ins/hf_float.o \
./src/sw/airborne/subsystems/ins/ins_alt_float.o \
./src/sw/airborne/subsystems/ins/ins_float_invariant.o \
./src/sw/airborne/subsystems/ins/ins_float_invariant_wrapper.o \
./src/sw/airborne/subsystems/ins/ins_gps_passthrough.o \
./src/sw/airborne/subsystems/ins/ins_gps_passthrough_utm.o \
./src/sw/airborne/subsystems/ins/ins_int.o \
./src/sw/airborne/subsystems/ins/ins_vectornav.o \
./src/sw/airborne/subsystems/ins/ins_vectornav_wrapper.o \
./src/sw/airborne/subsystems/ins/vf_extended_float.o \
./src/sw/airborne/subsystems/ins/vf_float.o 

C_DEPS += \
./src/sw/airborne/subsystems/ins/hf_float.d \
./src/sw/airborne/subsystems/ins/ins_alt_float.d \
./src/sw/airborne/subsystems/ins/ins_float_invariant.d \
./src/sw/airborne/subsystems/ins/ins_float_invariant_wrapper.d \
./src/sw/airborne/subsystems/ins/ins_gps_passthrough.d \
./src/sw/airborne/subsystems/ins/ins_gps_passthrough_utm.d \
./src/sw/airborne/subsystems/ins/ins_int.d \
./src/sw/airborne/subsystems/ins/ins_vectornav.d \
./src/sw/airborne/subsystems/ins/ins_vectornav_wrapper.d \
./src/sw/airborne/subsystems/ins/vf_extended_float.d \
./src/sw/airborne/subsystems/ins/vf_float.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/ins/%.o: ../src/sw/airborne/subsystems/ins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


