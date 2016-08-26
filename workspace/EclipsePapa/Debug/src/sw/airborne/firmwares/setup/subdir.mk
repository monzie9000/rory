################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/setup/setup_actuators.c \
../src/sw/airborne/firmwares/setup/usb_tunnel.c 

OBJS += \
./src/sw/airborne/firmwares/setup/setup_actuators.o \
./src/sw/airborne/firmwares/setup/usb_tunnel.o 

C_DEPS += \
./src/sw/airborne/firmwares/setup/setup_actuators.d \
./src/sw/airborne/firmwares/setup/usb_tunnel.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/setup/%.o: ../src/sw/airborne/firmwares/setup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


