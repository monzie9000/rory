################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/stereocam/stereocam.c \
../src/sw/airborne/modules/stereocam/stereoprotocol.c 

OBJS += \
./src/sw/airborne/modules/stereocam/stereocam.o \
./src/sw/airborne/modules/stereocam/stereoprotocol.o 

C_DEPS += \
./src/sw/airborne/modules/stereocam/stereocam.d \
./src/sw/airborne/modules/stereocam/stereoprotocol.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/stereocam/%.o: ../src/sw/airborne/modules/stereocam/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


