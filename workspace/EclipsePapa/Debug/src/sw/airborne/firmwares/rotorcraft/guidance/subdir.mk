################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_flip.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h_ref.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_indi.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_adapt.c \
../src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_ref.c 

OBJS += \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_flip.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h_ref.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_indi.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_adapt.o \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_ref.o 

C_DEPS += \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_flip.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_h_ref.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_indi.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_adapt.d \
./src/sw/airborne/firmwares/rotorcraft/guidance/guidance_v_ref.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/rotorcraft/guidance/%.o: ../src/sw/airborne/firmwares/rotorcraft/guidance/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


