################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/motor_bench/main_motor_bench.c \
../src/sw/airborne/firmwares/motor_bench/main_turntable.c \
../src/sw/airborne/firmwares/motor_bench/mb_current.c \
../src/sw/airborne/firmwares/motor_bench/mb_modes.c \
../src/sw/airborne/firmwares/motor_bench/mb_scale.c \
../src/sw/airborne/firmwares/motor_bench/mb_servo.c \
../src/sw/airborne/firmwares/motor_bench/mb_tacho.c \
../src/sw/airborne/firmwares/motor_bench/mb_twi_controller.c \
../src/sw/airborne/firmwares/motor_bench/mb_twi_controller_asctech.c \
../src/sw/airborne/firmwares/motor_bench/mb_twi_controller_mkk.c \
../src/sw/airborne/firmwares/motor_bench/turntable_systime.c 

OBJS += \
./src/sw/airborne/firmwares/motor_bench/main_motor_bench.o \
./src/sw/airborne/firmwares/motor_bench/main_turntable.o \
./src/sw/airborne/firmwares/motor_bench/mb_current.o \
./src/sw/airborne/firmwares/motor_bench/mb_modes.o \
./src/sw/airborne/firmwares/motor_bench/mb_scale.o \
./src/sw/airborne/firmwares/motor_bench/mb_servo.o \
./src/sw/airborne/firmwares/motor_bench/mb_tacho.o \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller.o \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller_asctech.o \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller_mkk.o \
./src/sw/airborne/firmwares/motor_bench/turntable_systime.o 

C_DEPS += \
./src/sw/airborne/firmwares/motor_bench/main_motor_bench.d \
./src/sw/airborne/firmwares/motor_bench/main_turntable.d \
./src/sw/airborne/firmwares/motor_bench/mb_current.d \
./src/sw/airborne/firmwares/motor_bench/mb_modes.d \
./src/sw/airborne/firmwares/motor_bench/mb_scale.d \
./src/sw/airborne/firmwares/motor_bench/mb_servo.d \
./src/sw/airborne/firmwares/motor_bench/mb_tacho.d \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller.d \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller_asctech.d \
./src/sw/airborne/firmwares/motor_bench/mb_twi_controller_mkk.d \
./src/sw/airborne/firmwares/motor_bench/turntable_systime.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/motor_bench/%.o: ../src/sw/airborne/firmwares/motor_bench/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


