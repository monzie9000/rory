################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/gps/gps_i2c.c \
../src/sw/airborne/modules/gps/gps_ubx_ucenter.c 

OBJS += \
./src/sw/airborne/modules/gps/gps_i2c.o \
./src/sw/airborne/modules/gps/gps_ubx_ucenter.o 

C_DEPS += \
./src/sw/airborne/modules/gps/gps_i2c.d \
./src/sw/airborne/modules/gps/gps_ubx_ucenter.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/gps/%.o: ../src/sw/airborne/modules/gps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


