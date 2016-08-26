################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/computer_vision/blob/blob_finder.c \
../src/sw/airborne/modules/computer_vision/blob/imavmarker.c 

OBJS += \
./src/sw/airborne/modules/computer_vision/blob/blob_finder.o \
./src/sw/airborne/modules/computer_vision/blob/imavmarker.o 

C_DEPS += \
./src/sw/airborne/modules/computer_vision/blob/blob_finder.d \
./src/sw/airborne/modules/computer_vision/blob/imavmarker.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/computer_vision/blob/%.o: ../src/sw/airborne/modules/computer_vision/blob/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


