################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/loggers/direct_memory_logger.c \
../src/sw/airborne/modules/loggers/file_logger.c \
../src/sw/airborne/modules/loggers/flight_recorder.c \
../src/sw/airborne/modules/loggers/high_speed_logger_direct_memory.c \
../src/sw/airborne/modules/loggers/high_speed_logger_spi_link.c \
../src/sw/airborne/modules/loggers/logger_uart.c \
../src/sw/airborne/modules/loggers/openlog.c \
../src/sw/airborne/modules/loggers/sdlogger_spi_direct.c 

OBJS += \
./src/sw/airborne/modules/loggers/direct_memory_logger.o \
./src/sw/airborne/modules/loggers/file_logger.o \
./src/sw/airborne/modules/loggers/flight_recorder.o \
./src/sw/airborne/modules/loggers/high_speed_logger_direct_memory.o \
./src/sw/airborne/modules/loggers/high_speed_logger_spi_link.o \
./src/sw/airborne/modules/loggers/logger_uart.o \
./src/sw/airborne/modules/loggers/openlog.o \
./src/sw/airborne/modules/loggers/sdlogger_spi_direct.o 

C_DEPS += \
./src/sw/airborne/modules/loggers/direct_memory_logger.d \
./src/sw/airborne/modules/loggers/file_logger.d \
./src/sw/airborne/modules/loggers/flight_recorder.d \
./src/sw/airborne/modules/loggers/high_speed_logger_direct_memory.d \
./src/sw/airborne/modules/loggers/high_speed_logger_spi_link.d \
./src/sw/airborne/modules/loggers/logger_uart.d \
./src/sw/airborne/modules/loggers/openlog.d \
./src/sw/airborne/modules/loggers/sdlogger_spi_direct.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/loggers/%.o: ../src/sw/airborne/modules/loggers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


