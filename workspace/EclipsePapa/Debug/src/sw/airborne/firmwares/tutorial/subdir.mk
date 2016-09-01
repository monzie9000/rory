################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/firmwares/tutorial/main_demo1.c \
../src/sw/airborne/firmwares/tutorial/main_demo2.c \
../src/sw/airborne/firmwares/tutorial/main_demo3.c \
../src/sw/airborne/firmwares/tutorial/main_demo4.c \
../src/sw/airborne/firmwares/tutorial/main_demo5.c \
../src/sw/airborne/firmwares/tutorial/main_demo6.c 

OBJS += \
./src/sw/airborne/firmwares/tutorial/main_demo1.o \
./src/sw/airborne/firmwares/tutorial/main_demo2.o \
./src/sw/airborne/firmwares/tutorial/main_demo3.o \
./src/sw/airborne/firmwares/tutorial/main_demo4.o \
./src/sw/airborne/firmwares/tutorial/main_demo5.o \
./src/sw/airborne/firmwares/tutorial/main_demo6.o 

C_DEPS += \
./src/sw/airborne/firmwares/tutorial/main_demo1.d \
./src/sw/airborne/firmwares/tutorial/main_demo2.d \
./src/sw/airborne/firmwares/tutorial/main_demo3.d \
./src/sw/airborne/firmwares/tutorial/main_demo4.d \
./src/sw/airborne/firmwares/tutorial/main_demo5.d \
./src/sw/airborne/firmwares/tutorial/main_demo6.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/firmwares/tutorial/%.o: ../src/sw/airborne/firmwares/tutorial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


