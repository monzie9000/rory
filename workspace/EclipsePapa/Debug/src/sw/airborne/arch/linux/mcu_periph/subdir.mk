################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/arch/linux/mcu_periph/adc_arch.c \
../src/sw/airborne/arch/linux/mcu_periph/i2c_arch.c \
../src/sw/airborne/arch/linux/mcu_periph/spi_arch.c \
../src/sw/airborne/arch/linux/mcu_periph/sys_time_arch.c \
../src/sw/airborne/arch/linux/mcu_periph/uart_arch.c \
../src/sw/airborne/arch/linux/mcu_periph/udp_arch.c 

OBJS += \
./src/sw/airborne/arch/linux/mcu_periph/adc_arch.o \
./src/sw/airborne/arch/linux/mcu_periph/i2c_arch.o \
./src/sw/airborne/arch/linux/mcu_periph/spi_arch.o \
./src/sw/airborne/arch/linux/mcu_periph/sys_time_arch.o \
./src/sw/airborne/arch/linux/mcu_periph/uart_arch.o \
./src/sw/airborne/arch/linux/mcu_periph/udp_arch.o 

C_DEPS += \
./src/sw/airborne/arch/linux/mcu_periph/adc_arch.d \
./src/sw/airborne/arch/linux/mcu_periph/i2c_arch.d \
./src/sw/airborne/arch/linux/mcu_periph/spi_arch.d \
./src/sw/airborne/arch/linux/mcu_periph/sys_time_arch.d \
./src/sw/airborne/arch/linux/mcu_periph/uart_arch.d \
./src/sw/airborne/arch/linux/mcu_periph/udp_arch.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/arch/linux/mcu_periph/%.o: ../src/sw/airborne/arch/linux/mcu_periph/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


