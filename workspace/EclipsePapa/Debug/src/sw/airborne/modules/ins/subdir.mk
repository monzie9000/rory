################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/ins/ahrs_chimu_spi.c \
../src/sw/airborne/modules/ins/ahrs_chimu_uart.c \
../src/sw/airborne/modules/ins/alt_filter.c \
../src/sw/airborne/modules/ins/imu_chimu.c \
../src/sw/airborne/modules/ins/ins_arduimu.c \
../src/sw/airborne/modules/ins/ins_arduimu_basic.c \
../src/sw/airborne/modules/ins/ins_vn100.c \
../src/sw/airborne/modules/ins/ins_xsens.c \
../src/sw/airborne/modules/ins/ins_xsens700.c 

OBJS += \
./src/sw/airborne/modules/ins/ahrs_chimu_spi.o \
./src/sw/airborne/modules/ins/ahrs_chimu_uart.o \
./src/sw/airborne/modules/ins/alt_filter.o \
./src/sw/airborne/modules/ins/imu_chimu.o \
./src/sw/airborne/modules/ins/ins_arduimu.o \
./src/sw/airborne/modules/ins/ins_arduimu_basic.o \
./src/sw/airborne/modules/ins/ins_vn100.o \
./src/sw/airborne/modules/ins/ins_xsens.o \
./src/sw/airborne/modules/ins/ins_xsens700.o 

C_DEPS += \
./src/sw/airborne/modules/ins/ahrs_chimu_spi.d \
./src/sw/airborne/modules/ins/ahrs_chimu_uart.d \
./src/sw/airborne/modules/ins/alt_filter.d \
./src/sw/airborne/modules/ins/imu_chimu.d \
./src/sw/airborne/modules/ins/ins_arduimu.d \
./src/sw/airborne/modules/ins/ins_arduimu_basic.d \
./src/sw/airborne/modules/ins/ins_vn100.d \
./src/sw/airborne/modules/ins/ins_xsens.d \
./src/sw/airborne/modules/ins/ins_xsens700.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/ins/%.o: ../src/sw/airborne/modules/ins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


