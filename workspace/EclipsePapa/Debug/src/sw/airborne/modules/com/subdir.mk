################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/com/generic_com.c \
../src/sw/airborne/modules/com/uart_drop.c \
../src/sw/airborne/modules/com/usb_serial_stm32_example1.c \
../src/sw/airborne/modules/com/usb_serial_stm32_example2.c 

OBJS += \
./src/sw/airborne/modules/com/generic_com.o \
./src/sw/airborne/modules/com/uart_drop.o \
./src/sw/airborne/modules/com/usb_serial_stm32_example1.o \
./src/sw/airborne/modules/com/usb_serial_stm32_example2.o 

C_DEPS += \
./src/sw/airborne/modules/com/generic_com.d \
./src/sw/airborne/modules/com/uart_drop.d \
./src/sw/airborne/modules/com/usb_serial_stm32_example1.d \
./src/sw/airborne/modules/com/usb_serial_stm32_example2.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/com/%.o: ../src/sw/airborne/modules/com/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


