################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/imu/imu_analog.c \
../src/sw/airborne/subsystems/imu/imu_ardrone2.c \
../src/sw/airborne/subsystems/imu/imu_aspirin.c \
../src/sw/airborne/subsystems/imu/imu_aspirin_2_spi.c \
../src/sw/airborne/subsystems/imu/imu_aspirin_i2c.c \
../src/sw/airborne/subsystems/imu/imu_b2.c \
../src/sw/airborne/subsystems/imu/imu_bebop.c \
../src/sw/airborne/subsystems/imu/imu_crista.c \
../src/sw/airborne/subsystems/imu/imu_drotek_10dof_v2.c \
../src/sw/airborne/subsystems/imu/imu_dummy.c \
../src/sw/airborne/subsystems/imu/imu_gl1.c \
../src/sw/airborne/subsystems/imu/imu_mpu6000.c \
../src/sw/airborne/subsystems/imu/imu_mpu6000_hmc5883.c \
../src/sw/airborne/subsystems/imu/imu_mpu60x0_i2c.c \
../src/sw/airborne/subsystems/imu/imu_mpu9250_i2c.c \
../src/sw/airborne/subsystems/imu/imu_mpu9250_spi.c \
../src/sw/airborne/subsystems/imu/imu_navstik.c \
../src/sw/airborne/subsystems/imu/imu_nps.c \
../src/sw/airborne/subsystems/imu/imu_ppzuav.c \
../src/sw/airborne/subsystems/imu/imu_px4fmu.c \
../src/sw/airborne/subsystems/imu/imu_um6.c 

OBJS += \
./src/sw/airborne/subsystems/imu/imu_analog.o \
./src/sw/airborne/subsystems/imu/imu_ardrone2.o \
./src/sw/airborne/subsystems/imu/imu_aspirin.o \
./src/sw/airborne/subsystems/imu/imu_aspirin_2_spi.o \
./src/sw/airborne/subsystems/imu/imu_aspirin_i2c.o \
./src/sw/airborne/subsystems/imu/imu_b2.o \
./src/sw/airborne/subsystems/imu/imu_bebop.o \
./src/sw/airborne/subsystems/imu/imu_crista.o \
./src/sw/airborne/subsystems/imu/imu_drotek_10dof_v2.o \
./src/sw/airborne/subsystems/imu/imu_dummy.o \
./src/sw/airborne/subsystems/imu/imu_gl1.o \
./src/sw/airborne/subsystems/imu/imu_mpu6000.o \
./src/sw/airborne/subsystems/imu/imu_mpu6000_hmc5883.o \
./src/sw/airborne/subsystems/imu/imu_mpu60x0_i2c.o \
./src/sw/airborne/subsystems/imu/imu_mpu9250_i2c.o \
./src/sw/airborne/subsystems/imu/imu_mpu9250_spi.o \
./src/sw/airborne/subsystems/imu/imu_navstik.o \
./src/sw/airborne/subsystems/imu/imu_nps.o \
./src/sw/airborne/subsystems/imu/imu_ppzuav.o \
./src/sw/airborne/subsystems/imu/imu_px4fmu.o \
./src/sw/airborne/subsystems/imu/imu_um6.o 

C_DEPS += \
./src/sw/airborne/subsystems/imu/imu_analog.d \
./src/sw/airborne/subsystems/imu/imu_ardrone2.d \
./src/sw/airborne/subsystems/imu/imu_aspirin.d \
./src/sw/airborne/subsystems/imu/imu_aspirin_2_spi.d \
./src/sw/airborne/subsystems/imu/imu_aspirin_i2c.d \
./src/sw/airborne/subsystems/imu/imu_b2.d \
./src/sw/airborne/subsystems/imu/imu_bebop.d \
./src/sw/airborne/subsystems/imu/imu_crista.d \
./src/sw/airborne/subsystems/imu/imu_drotek_10dof_v2.d \
./src/sw/airborne/subsystems/imu/imu_dummy.d \
./src/sw/airborne/subsystems/imu/imu_gl1.d \
./src/sw/airborne/subsystems/imu/imu_mpu6000.d \
./src/sw/airborne/subsystems/imu/imu_mpu6000_hmc5883.d \
./src/sw/airborne/subsystems/imu/imu_mpu60x0_i2c.d \
./src/sw/airborne/subsystems/imu/imu_mpu9250_i2c.d \
./src/sw/airborne/subsystems/imu/imu_mpu9250_spi.d \
./src/sw/airborne/subsystems/imu/imu_navstik.d \
./src/sw/airborne/subsystems/imu/imu_nps.d \
./src/sw/airborne/subsystems/imu/imu_ppzuav.d \
./src/sw/airborne/subsystems/imu/imu_px4fmu.d \
./src/sw/airborne/subsystems/imu/imu_um6.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/imu/%.o: ../src/sw/airborne/subsystems/imu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


