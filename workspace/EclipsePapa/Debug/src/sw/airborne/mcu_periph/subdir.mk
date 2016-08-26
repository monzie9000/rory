################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/mcu_periph/can.c \
../src/sw/airborne/mcu_periph/i2c.c \
../src/sw/airborne/mcu_periph/pwm_input.c \
../src/sw/airborne/mcu_periph/spi.c \
../src/sw/airborne/mcu_periph/sys_time.c \
../src/sw/airborne/mcu_periph/uart.c \
../src/sw/airborne/mcu_periph/udp.c 

OBJS += \
./src/sw/airborne/mcu_periph/can.o \
./src/sw/airborne/mcu_periph/i2c.o \
./src/sw/airborne/mcu_periph/pwm_input.o \
./src/sw/airborne/mcu_periph/spi.o \
./src/sw/airborne/mcu_periph/sys_time.o \
./src/sw/airborne/mcu_periph/uart.o \
./src/sw/airborne/mcu_periph/udp.o 

C_DEPS += \
./src/sw/airborne/mcu_periph/can.d \
./src/sw/airborne/mcu_periph/i2c.d \
./src/sw/airborne/mcu_periph/pwm_input.d \
./src/sw/airborne/mcu_periph/spi.d \
./src/sw/airborne/mcu_periph/sys_time.d \
./src/sw/airborne/mcu_periph/uart.d \
./src/sw/airborne/mcu_periph/udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/mcu_periph/%.o: ../src/sw/airborne/mcu_periph/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


