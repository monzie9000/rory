################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/non_ap/geiger_counter/geiger_counter.c 

OBJS += \
./src/sw/airborne/firmwares/non_ap/geiger_counter/geiger_counter.o 

C_DEPS += \
./src/sw/airborne/firmwares/non_ap/geiger_counter/geiger_counter.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/non_ap/geiger_counter/%.o: ../src/sw/airborne/firmwares/non_ap/geiger_counter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


