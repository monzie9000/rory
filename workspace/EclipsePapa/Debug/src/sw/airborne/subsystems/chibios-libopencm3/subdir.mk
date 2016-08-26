################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/subsystems/chibios-libopencm3/chibios_sdlog.c \
../src/sw/airborne/subsystems/chibios-libopencm3/chibios_stub.c \
../src/sw/airborne/subsystems/chibios-libopencm3/pprz_stub.c \
../src/sw/airborne/subsystems/chibios-libopencm3/printf.c \
../src/sw/airborne/subsystems/chibios-libopencm3/ringBuffer.c \
../src/sw/airborne/subsystems/chibios-libopencm3/rtcAccess.c \
../src/sw/airborne/subsystems/chibios-libopencm3/sdLog.c \
../src/sw/airborne/subsystems/chibios-libopencm3/sdio.c \
../src/sw/airborne/subsystems/chibios-libopencm3/usbStorage.c \
../src/sw/airborne/subsystems/chibios-libopencm3/usb_msd.c \
../src/sw/airborne/subsystems/chibios-libopencm3/varLengthMsgQ.c 

OBJS += \
./src/sw/airborne/subsystems/chibios-libopencm3/chibios_sdlog.o \
./src/sw/airborne/subsystems/chibios-libopencm3/chibios_stub.o \
./src/sw/airborne/subsystems/chibios-libopencm3/pprz_stub.o \
./src/sw/airborne/subsystems/chibios-libopencm3/printf.o \
./src/sw/airborne/subsystems/chibios-libopencm3/ringBuffer.o \
./src/sw/airborne/subsystems/chibios-libopencm3/rtcAccess.o \
./src/sw/airborne/subsystems/chibios-libopencm3/sdLog.o \
./src/sw/airborne/subsystems/chibios-libopencm3/sdio.o \
./src/sw/airborne/subsystems/chibios-libopencm3/usbStorage.o \
./src/sw/airborne/subsystems/chibios-libopencm3/usb_msd.o \
./src/sw/airborne/subsystems/chibios-libopencm3/varLengthMsgQ.o 

C_DEPS += \
./src/sw/airborne/subsystems/chibios-libopencm3/chibios_sdlog.d \
./src/sw/airborne/subsystems/chibios-libopencm3/chibios_stub.d \
./src/sw/airborne/subsystems/chibios-libopencm3/pprz_stub.d \
./src/sw/airborne/subsystems/chibios-libopencm3/printf.d \
./src/sw/airborne/subsystems/chibios-libopencm3/ringBuffer.d \
./src/sw/airborne/subsystems/chibios-libopencm3/rtcAccess.d \
./src/sw/airborne/subsystems/chibios-libopencm3/sdLog.d \
./src/sw/airborne/subsystems/chibios-libopencm3/sdio.d \
./src/sw/airborne/subsystems/chibios-libopencm3/usbStorage.d \
./src/sw/airborne/subsystems/chibios-libopencm3/usb_msd.d \
./src/sw/airborne/subsystems/chibios-libopencm3/varLengthMsgQ.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/subsystems/chibios-libopencm3/%.o: ../src/sw/airborne/subsystems/chibios-libopencm3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


