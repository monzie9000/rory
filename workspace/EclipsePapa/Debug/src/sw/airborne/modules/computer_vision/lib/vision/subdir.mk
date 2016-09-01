################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/computer_vision/lib/vision/fast_rosten.c \
../src/sw/airborne/modules/computer_vision/lib/vision/image.c \
../src/sw/airborne/modules/computer_vision/lib/vision/lucas_kanade.c 

OBJS += \
./src/sw/airborne/modules/computer_vision/lib/vision/fast_rosten.o \
./src/sw/airborne/modules/computer_vision/lib/vision/image.o \
./src/sw/airborne/modules/computer_vision/lib/vision/lucas_kanade.o 

C_DEPS += \
./src/sw/airborne/modules/computer_vision/lib/vision/fast_rosten.d \
./src/sw/airborne/modules/computer_vision/lib/vision/image.d \
./src/sw/airborne/modules/computer_vision/lib/vision/lucas_kanade.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/computer_vision/lib/vision/%.o: ../src/sw/airborne/modules/computer_vision/lib/vision/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


