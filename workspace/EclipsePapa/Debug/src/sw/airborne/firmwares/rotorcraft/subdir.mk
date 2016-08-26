################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/rotorcraft/autopilot.c \
../src/sw/airborne/firmwares/rotorcraft/datalink.c \
../src/sw/airborne/firmwares/rotorcraft/main.c \
../src/sw/airborne/firmwares/rotorcraft/main_fbw.c \
../src/sw/airborne/firmwares/rotorcraft/navigation.c \
../src/sw/airborne/firmwares/rotorcraft/rotorcraft_telemetry.c \
../src/sw/airborne/firmwares/rotorcraft/stabilization.c 

OBJS += \
./src/sw/airborne/firmwares/rotorcraft/autopilot.o \
./src/sw/airborne/firmwares/rotorcraft/datalink.o \
./src/sw/airborne/firmwares/rotorcraft/main.o \
./src/sw/airborne/firmwares/rotorcraft/main_fbw.o \
./src/sw/airborne/firmwares/rotorcraft/navigation.o \
./src/sw/airborne/firmwares/rotorcraft/rotorcraft_telemetry.o \
./src/sw/airborne/firmwares/rotorcraft/stabilization.o 

C_DEPS += \
./src/sw/airborne/firmwares/rotorcraft/autopilot.d \
./src/sw/airborne/firmwares/rotorcraft/datalink.d \
./src/sw/airborne/firmwares/rotorcraft/main.d \
./src/sw/airborne/firmwares/rotorcraft/main_fbw.d \
./src/sw/airborne/firmwares/rotorcraft/navigation.d \
./src/sw/airborne/firmwares/rotorcraft/rotorcraft_telemetry.d \
./src/sw/airborne/firmwares/rotorcraft/stabilization.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/rotorcraft/%.o: ../src/sw/airborne/firmwares/rotorcraft/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


