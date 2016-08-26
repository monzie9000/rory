################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/cam_control/cam.c \
../src/sw/airborne/modules/cam_control/cam_roll.c \
../src/sw/airborne/modules/cam_control/cam_segment.c \
../src/sw/airborne/modules/cam_control/point.c \
../src/sw/airborne/modules/cam_control/rotorcraft_cam.c 

OBJS += \
./src/sw/airborne/modules/cam_control/cam.o \
./src/sw/airborne/modules/cam_control/cam_roll.o \
./src/sw/airborne/modules/cam_control/cam_segment.o \
./src/sw/airborne/modules/cam_control/point.o \
./src/sw/airborne/modules/cam_control/rotorcraft_cam.o 

C_DEPS += \
./src/sw/airborne/modules/cam_control/cam.d \
./src/sw/airborne/modules/cam_control/cam_roll.d \
./src/sw/airborne/modules/cam_control/cam_segment.d \
./src/sw/airborne/modules/cam_control/point.d \
./src/sw/airborne/modules/cam_control/rotorcraft_cam.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/cam_control/%.o: ../src/sw/airborne/modules/cam_control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


