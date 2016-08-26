################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/arch/linux/mcu_arch.c \
../src/sw/airborne/arch/linux/serial_port.c \
../src/sw/airborne/arch/linux/udp_socket.c 

OBJS += \
./src/sw/airborne/arch/linux/mcu_arch.o \
./src/sw/airborne/arch/linux/serial_port.o \
./src/sw/airborne/arch/linux/udp_socket.o 

C_DEPS += \
./src/sw/airborne/arch/linux/mcu_arch.d \
./src/sw/airborne/arch/linux/serial_port.d \
./src/sw/airborne/arch/linux/udp_socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/arch/linux/%.o: ../src/sw/airborne/arch/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


