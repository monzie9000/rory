################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/digital_cam/atmega_i2c_cam_ctrl.c \
../src/sw/airborne/modules/digital_cam/dc.c \
../src/sw/airborne/modules/digital_cam/dc_shoot_rc.c \
../src/sw/airborne/modules/digital_cam/gpio_cam_ctrl.c \
../src/sw/airborne/modules/digital_cam/hackhd.c \
../src/sw/airborne/modules/digital_cam/servo_cam_ctrl.c \
../src/sw/airborne/modules/digital_cam/sim_i2c_cam_ctrl.c \
../src/sw/airborne/modules/digital_cam/uart_cam_ctrl.c \
../src/sw/airborne/modules/digital_cam/video_cam_ctrl.c 

OBJS += \
./src/sw/airborne/modules/digital_cam/atmega_i2c_cam_ctrl.o \
./src/sw/airborne/modules/digital_cam/dc.o \
./src/sw/airborne/modules/digital_cam/dc_shoot_rc.o \
./src/sw/airborne/modules/digital_cam/gpio_cam_ctrl.o \
./src/sw/airborne/modules/digital_cam/hackhd.o \
./src/sw/airborne/modules/digital_cam/servo_cam_ctrl.o \
./src/sw/airborne/modules/digital_cam/sim_i2c_cam_ctrl.o \
./src/sw/airborne/modules/digital_cam/uart_cam_ctrl.o \
./src/sw/airborne/modules/digital_cam/video_cam_ctrl.o 

C_DEPS += \
./src/sw/airborne/modules/digital_cam/atmega_i2c_cam_ctrl.d \
./src/sw/airborne/modules/digital_cam/dc.d \
./src/sw/airborne/modules/digital_cam/dc_shoot_rc.d \
./src/sw/airborne/modules/digital_cam/gpio_cam_ctrl.d \
./src/sw/airborne/modules/digital_cam/hackhd.d \
./src/sw/airborne/modules/digital_cam/servo_cam_ctrl.d \
./src/sw/airborne/modules/digital_cam/sim_i2c_cam_ctrl.d \
./src/sw/airborne/modules/digital_cam/uart_cam_ctrl.d \
./src/sw/airborne/modules/digital_cam/video_cam_ctrl.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/digital_cam/%.o: ../src/sw/airborne/modules/digital_cam/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


