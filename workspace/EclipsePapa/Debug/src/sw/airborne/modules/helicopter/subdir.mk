################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/helicopter/swashplate_mixing.c \
../src/sw/airborne/modules/helicopter/throttle_curve.c 

OBJS += \
./src/sw/airborne/modules/helicopter/swashplate_mixing.o \
./src/sw/airborne/modules/helicopter/throttle_curve.o 

C_DEPS += \
./src/sw/airborne/modules/helicopter/swashplate_mixing.d \
./src/sw/airborne/modules/helicopter/throttle_curve.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/helicopter/%.o: ../src/sw/airborne/modules/helicopter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


