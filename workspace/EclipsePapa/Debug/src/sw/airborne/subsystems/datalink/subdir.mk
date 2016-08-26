################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/datalink/bluegiga.c \
../src/sw/airborne/subsystems/datalink/downlink.c \
../src/sw/airborne/subsystems/datalink/ivy_transport.c \
../src/sw/airborne/subsystems/datalink/pprz_transport.c \
../src/sw/airborne/subsystems/datalink/pprzlog_transport.c \
../src/sw/airborne/subsystems/datalink/superbitrf.c \
../src/sw/airborne/subsystems/datalink/telemetry.c \
../src/sw/airborne/subsystems/datalink/w5100.c \
../src/sw/airborne/subsystems/datalink/xbee.c 

OBJS += \
./src/sw/airborne/subsystems/datalink/bluegiga.o \
./src/sw/airborne/subsystems/datalink/downlink.o \
./src/sw/airborne/subsystems/datalink/ivy_transport.o \
./src/sw/airborne/subsystems/datalink/pprz_transport.o \
./src/sw/airborne/subsystems/datalink/pprzlog_transport.o \
./src/sw/airborne/subsystems/datalink/superbitrf.o \
./src/sw/airborne/subsystems/datalink/telemetry.o \
./src/sw/airborne/subsystems/datalink/w5100.o \
./src/sw/airborne/subsystems/datalink/xbee.o 

C_DEPS += \
./src/sw/airborne/subsystems/datalink/bluegiga.d \
./src/sw/airborne/subsystems/datalink/downlink.d \
./src/sw/airborne/subsystems/datalink/ivy_transport.d \
./src/sw/airborne/subsystems/datalink/pprz_transport.d \
./src/sw/airborne/subsystems/datalink/pprzlog_transport.d \
./src/sw/airborne/subsystems/datalink/superbitrf.d \
./src/sw/airborne/subsystems/datalink/telemetry.d \
./src/sw/airborne/subsystems/datalink/w5100.d \
./src/sw/airborne/subsystems/datalink/xbee.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/datalink/%.o: ../src/sw/airborne/subsystems/datalink/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


