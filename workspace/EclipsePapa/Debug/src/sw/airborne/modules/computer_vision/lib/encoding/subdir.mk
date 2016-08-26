################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/computer_vision/lib/encoding/jpeg.c \
../src/sw/airborne/modules/computer_vision/lib/encoding/rtp.c 

OBJS += \
./src/sw/airborne/modules/computer_vision/lib/encoding/jpeg.o \
./src/sw/airborne/modules/computer_vision/lib/encoding/rtp.o 

C_DEPS += \
./src/sw/airborne/modules/computer_vision/lib/encoding/jpeg.d \
./src/sw/airborne/modules/computer_vision/lib/encoding/rtp.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/computer_vision/lib/encoding/%.o: ../src/sw/airborne/modules/computer_vision/lib/encoding/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


