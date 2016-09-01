################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/mission/mission_common.c \
../src/sw/airborne/modules/mission/mission_fw_nav.c \
../src/sw/airborne/modules/mission/mission_rotorcraft_nav.c 

OBJS += \
./src/sw/airborne/modules/mission/mission_common.o \
./src/sw/airborne/modules/mission/mission_fw_nav.o \
./src/sw/airborne/modules/mission/mission_rotorcraft_nav.o 

C_DEPS += \
./src/sw/airborne/modules/mission/mission_common.d \
./src/sw/airborne/modules/mission/mission_fw_nav.d \
./src/sw/airborne/modules/mission/mission_rotorcraft_nav.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/mission/%.o: ../src/sw/airborne/modules/mission/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


