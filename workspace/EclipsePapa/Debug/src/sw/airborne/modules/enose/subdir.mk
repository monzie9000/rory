################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/enose/anemotaxis.c \
../src/sw/airborne/modules/enose/chemo_detect.c \
../src/sw/airborne/modules/enose/chemotaxis.c \
../src/sw/airborne/modules/enose/enose.c 

OBJS += \
./src/sw/airborne/modules/enose/anemotaxis.o \
./src/sw/airborne/modules/enose/chemo_detect.o \
./src/sw/airborne/modules/enose/chemotaxis.o \
./src/sw/airborne/modules/enose/enose.o 

C_DEPS += \
./src/sw/airborne/modules/enose/anemotaxis.d \
./src/sw/airborne/modules/enose/chemo_detect.d \
./src/sw/airborne/modules/enose/chemotaxis.d \
./src/sw/airborne/modules/enose/enose.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/enose/%.o: ../src/sw/airborne/modules/enose/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


