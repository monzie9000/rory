################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/inter_mcu.c \
../src/sw/airborne/link_mcu_can.c \
../src/sw/airborne/link_mcu_spi.c \
../src/sw/airborne/link_mcu_usart.c \
../src/sw/airborne/mcu.c \
../src/sw/airborne/pprz_debug.c \
../src/sw/airborne/rc_settings.c \
../src/sw/airborne/state.c 

OBJS += \
./src/sw/airborne/inter_mcu.o \
./src/sw/airborne/link_mcu_can.o \
./src/sw/airborne/link_mcu_spi.o \
./src/sw/airborne/link_mcu_usart.o \
./src/sw/airborne/mcu.o \
./src/sw/airborne/pprz_debug.o \
./src/sw/airborne/rc_settings.o \
./src/sw/airborne/state.o 

C_DEPS += \
./src/sw/airborne/inter_mcu.d \
./src/sw/airborne/link_mcu_can.d \
./src/sw/airborne/link_mcu_spi.d \
./src/sw/airborne/link_mcu_usart.d \
./src/sw/airborne/mcu.d \
./src/sw/airborne/pprz_debug.d \
./src/sw/airborne/rc_settings.d \
./src/sw/airborne/state.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/%.o: ../src/sw/airborne/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


