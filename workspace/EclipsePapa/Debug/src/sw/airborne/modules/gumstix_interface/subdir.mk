################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/gumstix_interface/qr_code_spi_link.c 

OBJS += \
./src/sw/airborne/modules/gumstix_interface/qr_code_spi_link.o 

C_DEPS += \
./src/sw/airborne/modules/gumstix_interface/qr_code_spi_link.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/gumstix_interface/%.o: ../src/sw/airborne/modules/gumstix_interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

