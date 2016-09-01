################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/boards/ardrone/actuators.c \
../src/sw/airborne/boards/ardrone/baro_board.c \
../src/sw/airborne/boards/ardrone/board.c \
../src/sw/airborne/boards/ardrone/gpio_ardrone.c \
../src/sw/airborne/boards/ardrone/navdata.c 

OBJS += \
./src/sw/airborne/boards/ardrone/actuators.o \
./src/sw/airborne/boards/ardrone/baro_board.o \
./src/sw/airborne/boards/ardrone/board.o \
./src/sw/airborne/boards/ardrone/gpio_ardrone.o \
./src/sw/airborne/boards/ardrone/navdata.o 

C_DEPS += \
./src/sw/airborne/boards/ardrone/actuators.d \
./src/sw/airborne/boards/ardrone/baro_board.d \
./src/sw/airborne/boards/ardrone/board.d \
./src/sw/airborne/boards/ardrone/gpio_ardrone.d \
./src/sw/airborne/boards/ardrone/navdata.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/boards/ardrone/%.o: ../src/sw/airborne/boards/ardrone/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


