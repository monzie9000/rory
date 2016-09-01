################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/gps/gps_datalink.c \
../src/sw/airborne/subsystems/gps/gps_furuno.c \
../src/sw/airborne/subsystems/gps/gps_mtk.c \
../src/sw/airborne/subsystems/gps/gps_nmea.c \
../src/sw/airborne/subsystems/gps/gps_piksi.c \
../src/sw/airborne/subsystems/gps/gps_sim.c \
../src/sw/airborne/subsystems/gps/gps_sim_hitl.c \
../src/sw/airborne/subsystems/gps/gps_sim_nps.c \
../src/sw/airborne/subsystems/gps/gps_sirf.c \
../src/sw/airborne/subsystems/gps/gps_skytraq.c \
../src/sw/airborne/subsystems/gps/gps_ubx.c \
../src/sw/airborne/subsystems/gps/gps_udp.c 

OBJS += \
./src/sw/airborne/subsystems/gps/gps_datalink.o \
./src/sw/airborne/subsystems/gps/gps_furuno.o \
./src/sw/airborne/subsystems/gps/gps_mtk.o \
./src/sw/airborne/subsystems/gps/gps_nmea.o \
./src/sw/airborne/subsystems/gps/gps_piksi.o \
./src/sw/airborne/subsystems/gps/gps_sim.o \
./src/sw/airborne/subsystems/gps/gps_sim_hitl.o \
./src/sw/airborne/subsystems/gps/gps_sim_nps.o \
./src/sw/airborne/subsystems/gps/gps_sirf.o \
./src/sw/airborne/subsystems/gps/gps_skytraq.o \
./src/sw/airborne/subsystems/gps/gps_ubx.o \
./src/sw/airborne/subsystems/gps/gps_udp.o 

C_DEPS += \
./src/sw/airborne/subsystems/gps/gps_datalink.d \
./src/sw/airborne/subsystems/gps/gps_furuno.d \
./src/sw/airborne/subsystems/gps/gps_mtk.d \
./src/sw/airborne/subsystems/gps/gps_nmea.d \
./src/sw/airborne/subsystems/gps/gps_piksi.d \
./src/sw/airborne/subsystems/gps/gps_sim.d \
./src/sw/airborne/subsystems/gps/gps_sim_hitl.d \
./src/sw/airborne/subsystems/gps/gps_sim_nps.d \
./src/sw/airborne/subsystems/gps/gps_sirf.d \
./src/sw/airborne/subsystems/gps/gps_skytraq.d \
./src/sw/airborne/subsystems/gps/gps_ubx.d \
./src/sw/airborne/subsystems/gps/gps_udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/gps/%.o: ../src/sw/airborne/subsystems/gps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


