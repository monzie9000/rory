################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/display/lcd_dogm.c \
../src/sw/airborne/modules/display/max7456.c 

OBJS += \
./src/sw/airborne/modules/display/lcd_dogm.o \
./src/sw/airborne/modules/display/max7456.o 

C_DEPS += \
./src/sw/airborne/modules/display/lcd_dogm.d \
./src/sw/airborne/modules/display/max7456.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/display/%.o: ../src/sw/airborne/modules/display/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


