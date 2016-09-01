################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/meteo/charge_sens.c \
../src/sw/airborne/modules/meteo/dust_gp2y.c \
../src/sw/airborne/modules/meteo/geiger_counter.c \
../src/sw/airborne/modules/meteo/humid_dpicco.c \
../src/sw/airborne/modules/meteo/humid_hih.c \
../src/sw/airborne/modules/meteo/humid_htm_b71.c \
../src/sw/airborne/modules/meteo/humid_pcap01.c \
../src/sw/airborne/modules/meteo/humid_sht.c \
../src/sw/airborne/modules/meteo/humid_sht_i2c.c \
../src/sw/airborne/modules/meteo/ir_mlx.c \
../src/sw/airborne/modules/meteo/light_solar.c \
../src/sw/airborne/modules/meteo/light_temt.c \
../src/sw/airborne/modules/meteo/meteo_france_DAQ.c \
../src/sw/airborne/modules/meteo/meteo_stick.c \
../src/sw/airborne/modules/meteo/meteo_stick_calib.c \
../src/sw/airborne/modules/meteo/mf_ptu.c \
../src/sw/airborne/modules/meteo/temp_lm75.c \
../src/sw/airborne/modules/meteo/temp_tcouple_adc.c \
../src/sw/airborne/modules/meteo/temp_temod.c \
../src/sw/airborne/modules/meteo/temp_tmp102.c \
../src/sw/airborne/modules/meteo/wind_gfi.c \
../src/sw/airborne/modules/meteo/windturbine.c 

OBJS += \
./src/sw/airborne/modules/meteo/charge_sens.o \
./src/sw/airborne/modules/meteo/dust_gp2y.o \
./src/sw/airborne/modules/meteo/geiger_counter.o \
./src/sw/airborne/modules/meteo/humid_dpicco.o \
./src/sw/airborne/modules/meteo/humid_hih.o \
./src/sw/airborne/modules/meteo/humid_htm_b71.o \
./src/sw/airborne/modules/meteo/humid_pcap01.o \
./src/sw/airborne/modules/meteo/humid_sht.o \
./src/sw/airborne/modules/meteo/humid_sht_i2c.o \
./src/sw/airborne/modules/meteo/ir_mlx.o \
./src/sw/airborne/modules/meteo/light_solar.o \
./src/sw/airborne/modules/meteo/light_temt.o \
./src/sw/airborne/modules/meteo/meteo_france_DAQ.o \
./src/sw/airborne/modules/meteo/meteo_stick.o \
./src/sw/airborne/modules/meteo/meteo_stick_calib.o \
./src/sw/airborne/modules/meteo/mf_ptu.o \
./src/sw/airborne/modules/meteo/temp_lm75.o \
./src/sw/airborne/modules/meteo/temp_tcouple_adc.o \
./src/sw/airborne/modules/meteo/temp_temod.o \
./src/sw/airborne/modules/meteo/temp_tmp102.o \
./src/sw/airborne/modules/meteo/wind_gfi.o \
./src/sw/airborne/modules/meteo/windturbine.o 

C_DEPS += \
./src/sw/airborne/modules/meteo/charge_sens.d \
./src/sw/airborne/modules/meteo/dust_gp2y.d \
./src/sw/airborne/modules/meteo/geiger_counter.d \
./src/sw/airborne/modules/meteo/humid_dpicco.d \
./src/sw/airborne/modules/meteo/humid_hih.d \
./src/sw/airborne/modules/meteo/humid_htm_b71.d \
./src/sw/airborne/modules/meteo/humid_pcap01.d \
./src/sw/airborne/modules/meteo/humid_sht.d \
./src/sw/airborne/modules/meteo/humid_sht_i2c.d \
./src/sw/airborne/modules/meteo/ir_mlx.d \
./src/sw/airborne/modules/meteo/light_solar.d \
./src/sw/airborne/modules/meteo/light_temt.d \
./src/sw/airborne/modules/meteo/meteo_france_DAQ.d \
./src/sw/airborne/modules/meteo/meteo_stick.d \
./src/sw/airborne/modules/meteo/meteo_stick_calib.d \
./src/sw/airborne/modules/meteo/mf_ptu.d \
./src/sw/airborne/modules/meteo/temp_lm75.d \
./src/sw/airborne/modules/meteo/temp_tcouple_adc.d \
./src/sw/airborne/modules/meteo/temp_temod.d \
./src/sw/airborne/modules/meteo/temp_tmp102.d \
./src/sw/airborne/modules/meteo/wind_gfi.d \
./src/sw/airborne/modules/meteo/windturbine.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/meteo/%.o: ../src/sw/airborne/modules/meteo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


