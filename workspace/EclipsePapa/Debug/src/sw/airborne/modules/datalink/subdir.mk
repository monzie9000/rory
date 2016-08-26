################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/datalink/extra_pprz_dl.c \
../src/sw/airborne/modules/datalink/mavlink.c \
../src/sw/airborne/modules/datalink/mavlink_decoder.c \
../src/sw/airborne/modules/datalink/xtend_rssi.c 

OBJS += \
./src/sw/airborne/modules/datalink/extra_pprz_dl.o \
./src/sw/airborne/modules/datalink/mavlink.o \
./src/sw/airborne/modules/datalink/mavlink_decoder.o \
./src/sw/airborne/modules/datalink/xtend_rssi.o 

C_DEPS += \
./src/sw/airborne/modules/datalink/extra_pprz_dl.d \
./src/sw/airborne/modules/datalink/mavlink.d \
./src/sw/airborne/modules/datalink/mavlink_decoder.d \
./src/sw/airborne/modules/datalink/xtend_rssi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/datalink/%.o: ../src/sw/airborne/modules/datalink/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


