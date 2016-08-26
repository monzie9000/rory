################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/multi/drop_zone.c \
../src/sw/airborne/modules/multi/follow.c \
../src/sw/airborne/modules/multi/formation.c \
../src/sw/airborne/modules/multi/potential.c \
../src/sw/airborne/modules/multi/tcas.c 

OBJS += \
./src/sw/airborne/modules/multi/drop_zone.o \
./src/sw/airborne/modules/multi/follow.o \
./src/sw/airborne/modules/multi/formation.o \
./src/sw/airborne/modules/multi/potential.o \
./src/sw/airborne/modules/multi/tcas.o 

C_DEPS += \
./src/sw/airborne/modules/multi/drop_zone.d \
./src/sw/airborne/modules/multi/follow.d \
./src/sw/airborne/modules/multi/formation.d \
./src/sw/airborne/modules/multi/potential.d \
./src/sw/airborne/modules/multi/tcas.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/multi/%.o: ../src/sw/airborne/modules/multi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


