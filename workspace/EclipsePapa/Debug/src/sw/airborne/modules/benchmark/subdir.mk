################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/benchmark/flight_benchmark.c \
../src/sw/airborne/modules/benchmark/i2c_abuse_test.c \
../src/sw/airborne/modules/benchmark/imu_quality_assessment.c 

OBJS += \
./src/sw/airborne/modules/benchmark/flight_benchmark.o \
./src/sw/airborne/modules/benchmark/i2c_abuse_test.o \
./src/sw/airborne/modules/benchmark/imu_quality_assessment.o 

C_DEPS += \
./src/sw/airborne/modules/benchmark/flight_benchmark.d \
./src/sw/airborne/modules/benchmark/i2c_abuse_test.d \
./src/sw/airborne/modules/benchmark/imu_quality_assessment.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/benchmark/%.o: ../src/sw/airborne/modules/benchmark/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


