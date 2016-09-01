################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/stereocam/nav_line_avoid/avoid_navigation.c \
../src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid.c \
../src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid_sim.c 

OBJS += \
./src/sw/airborne/modules/stereocam/nav_line_avoid/avoid_navigation.o \
./src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid.o \
./src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid_sim.o 

C_DEPS += \
./src/sw/airborne/modules/stereocam/nav_line_avoid/avoid_navigation.d \
./src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid.d \
./src/sw/airborne/modules/stereocam/nav_line_avoid/stereo_avoid_sim.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/stereocam/nav_line_avoid/%.o: ../src/sw/airborne/modules/stereocam/nav_line_avoid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


