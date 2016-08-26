################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/vehicle_interface/vi.c \
../src/sw/airborne/modules/vehicle_interface/vi_datalink.c \
../src/sw/airborne/modules/vehicle_interface/vi_test_signal.c 

OBJS += \
./src/sw/airborne/modules/vehicle_interface/vi.o \
./src/sw/airborne/modules/vehicle_interface/vi_datalink.o \
./src/sw/airborne/modules/vehicle_interface/vi_test_signal.o 

C_DEPS += \
./src/sw/airborne/modules/vehicle_interface/vi.d \
./src/sw/airborne/modules/vehicle_interface/vi_datalink.d \
./src/sw/airborne/modules/vehicle_interface/vi_test_signal.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/vehicle_interface/%.o: ../src/sw/airborne/modules/vehicle_interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


