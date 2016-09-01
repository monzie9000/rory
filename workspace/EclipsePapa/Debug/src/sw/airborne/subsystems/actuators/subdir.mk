################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/actuators/actuators_asctec.c \
../src/sw/airborne/subsystems/actuators/actuators_asctec_v2.c \
../src/sw/airborne/subsystems/actuators/actuators_asctec_v2_new.c \
../src/sw/airborne/subsystems/actuators/actuators_esc32.c \
../src/sw/airborne/subsystems/actuators/actuators_mkk.c \
../src/sw/airborne/subsystems/actuators/actuators_mkk_v2.c \
../src/sw/airborne/subsystems/actuators/actuators_skiron.c \
../src/sw/airborne/subsystems/actuators/actuators_spektrum.c \
../src/sw/airborne/subsystems/actuators/motor_mixing.c 

OBJS += \
./src/sw/airborne/subsystems/actuators/actuators_asctec.o \
./src/sw/airborne/subsystems/actuators/actuators_asctec_v2.o \
./src/sw/airborne/subsystems/actuators/actuators_asctec_v2_new.o \
./src/sw/airborne/subsystems/actuators/actuators_esc32.o \
./src/sw/airborne/subsystems/actuators/actuators_mkk.o \
./src/sw/airborne/subsystems/actuators/actuators_mkk_v2.o \
./src/sw/airborne/subsystems/actuators/actuators_skiron.o \
./src/sw/airborne/subsystems/actuators/actuators_spektrum.o \
./src/sw/airborne/subsystems/actuators/motor_mixing.o 

C_DEPS += \
./src/sw/airborne/subsystems/actuators/actuators_asctec.d \
./src/sw/airborne/subsystems/actuators/actuators_asctec_v2.d \
./src/sw/airborne/subsystems/actuators/actuators_asctec_v2_new.d \
./src/sw/airborne/subsystems/actuators/actuators_esc32.d \
./src/sw/airborne/subsystems/actuators/actuators_mkk.d \
./src/sw/airborne/subsystems/actuators/actuators_mkk_v2.d \
./src/sw/airborne/subsystems/actuators/actuators_skiron.d \
./src/sw/airborne/subsystems/actuators/actuators_spektrum.d \
./src/sw/airborne/subsystems/actuators/motor_mixing.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/actuators/%.o: ../src/sw/airborne/subsystems/actuators/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


