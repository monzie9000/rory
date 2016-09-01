################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/arch/sim/led_hw.c \
../src/sw/airborne/arch/sim/max1167_hw.c \
../src/sw/airborne/arch/sim/mcu_arch.c \
../src/sw/airborne/arch/sim/sim_adc_generic.c \
../src/sw/airborne/arch/sim/sim_ahrs.c \
../src/sw/airborne/arch/sim/sim_ap.c \
../src/sw/airborne/arch/sim/sim_gps.c \
../src/sw/airborne/arch/sim/sim_ir.c \
../src/sw/airborne/arch/sim/sim_uart_hw.c 

OBJS += \
./src/sw/airborne/arch/sim/led_hw.o \
./src/sw/airborne/arch/sim/max1167_hw.o \
./src/sw/airborne/arch/sim/mcu_arch.o \
./src/sw/airborne/arch/sim/sim_adc_generic.o \
./src/sw/airborne/arch/sim/sim_ahrs.o \
./src/sw/airborne/arch/sim/sim_ap.o \
./src/sw/airborne/arch/sim/sim_gps.o \
./src/sw/airborne/arch/sim/sim_ir.o \
./src/sw/airborne/arch/sim/sim_uart_hw.o 

C_DEPS += \
./src/sw/airborne/arch/sim/led_hw.d \
./src/sw/airborne/arch/sim/max1167_hw.d \
./src/sw/airborne/arch/sim/mcu_arch.d \
./src/sw/airborne/arch/sim/sim_adc_generic.d \
./src/sw/airborne/arch/sim/sim_ahrs.d \
./src/sw/airborne/arch/sim/sim_ap.d \
./src/sw/airborne/arch/sim/sim_gps.d \
./src/sw/airborne/arch/sim/sim_ir.d \
./src/sw/airborne/arch/sim/sim_uart_hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/arch/sim/%.o: ../src/sw/airborne/arch/sim/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


