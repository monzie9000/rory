################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/navigation/common_flight_plan.c \
../src/sw/airborne/subsystems/navigation/common_nav.c \
../src/sw/airborne/subsystems/navigation/nav_survey_rectangle.c \
../src/sw/airborne/subsystems/navigation/traffic_info.c \
../src/sw/airborne/subsystems/navigation/waypoints.c 

OBJS += \
./src/sw/airborne/subsystems/navigation/common_flight_plan.o \
./src/sw/airborne/subsystems/navigation/common_nav.o \
./src/sw/airborne/subsystems/navigation/nav_survey_rectangle.o \
./src/sw/airborne/subsystems/navigation/traffic_info.o \
./src/sw/airborne/subsystems/navigation/waypoints.o 

C_DEPS += \
./src/sw/airborne/subsystems/navigation/common_flight_plan.d \
./src/sw/airborne/subsystems/navigation/common_nav.d \
./src/sw/airborne/subsystems/navigation/nav_survey_rectangle.d \
./src/sw/airborne/subsystems/navigation/traffic_info.d \
./src/sw/airborne/subsystems/navigation/waypoints.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/navigation/%.o: ../src/sw/airborne/subsystems/navigation/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


