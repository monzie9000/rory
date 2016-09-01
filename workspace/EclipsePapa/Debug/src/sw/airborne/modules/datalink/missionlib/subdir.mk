################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/datalink/missionlib/blocks.c \
../src/sw/airborne/modules/datalink/missionlib/mission_manager.c \
../src/sw/airborne/modules/datalink/missionlib/waypoints.c 

OBJS += \
./src/sw/airborne/modules/datalink/missionlib/blocks.o \
./src/sw/airborne/modules/datalink/missionlib/mission_manager.o \
./src/sw/airborne/modules/datalink/missionlib/waypoints.o 

C_DEPS += \
./src/sw/airborne/modules/datalink/missionlib/blocks.d \
./src/sw/airborne/modules/datalink/missionlib/mission_manager.d \
./src/sw/airborne/modules/datalink/missionlib/waypoints.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/datalink/missionlib/%.o: ../src/sw/airborne/modules/datalink/missionlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


