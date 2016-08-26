################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/boards/bebop/actuators.c \
../src/sw/airborne/boards/bebop/board.c \
../src/sw/airborne/boards/bebop/video.c 

OBJS += \
./src/sw/airborne/boards/bebop/actuators.o \
./src/sw/airborne/boards/bebop/board.o \
./src/sw/airborne/boards/bebop/video.o 

C_DEPS += \
./src/sw/airborne/boards/bebop/actuators.d \
./src/sw/airborne/boards/bebop/board.d \
./src/sw/airborne/boards/bebop/video.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/boards/bebop/%.o: ../src/sw/airborne/boards/bebop/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


