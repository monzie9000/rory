################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/digital_cam/catia/catia.c \
../src/sw/airborne/modules/digital_cam/catia/chdk_pipe.c \
../src/sw/airborne/modules/digital_cam/catia/protocol.c \
../src/sw/airborne/modules/digital_cam/catia/serial.c \
../src/sw/airborne/modules/digital_cam/catia/socket.c 

OBJS += \
./src/sw/airborne/modules/digital_cam/catia/catia.o \
./src/sw/airborne/modules/digital_cam/catia/chdk_pipe.o \
./src/sw/airborne/modules/digital_cam/catia/protocol.o \
./src/sw/airborne/modules/digital_cam/catia/serial.o \
./src/sw/airborne/modules/digital_cam/catia/socket.o 

C_DEPS += \
./src/sw/airborne/modules/digital_cam/catia/catia.d \
./src/sw/airborne/modules/digital_cam/catia/chdk_pipe.d \
./src/sw/airborne/modules/digital_cam/catia/protocol.d \
./src/sw/airborne/modules/digital_cam/catia/serial.d \
./src/sw/airborne/modules/digital_cam/catia/socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/digital_cam/catia/%.o: ../src/sw/airborne/modules/digital_cam/catia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


