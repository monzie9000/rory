################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/boards/baro_board_ms5611_i2c.c \
../src/sw/airborne/boards/baro_board_ms5611_spi.c 

OBJS += \
./src/sw/airborne/boards/baro_board_ms5611_i2c.o \
./src/sw/airborne/boards/baro_board_ms5611_spi.o 

C_DEPS += \
./src/sw/airborne/boards/baro_board_ms5611_i2c.d \
./src/sw/airborne/boards/baro_board_ms5611_spi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/boards/%.o: ../src/sw/airborne/boards/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


