################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/math/pprz_algebra_double.c \
../src/sw/airborne/math/pprz_algebra_float.c \
../src/sw/airborne/math/pprz_algebra_int.c \
../src/sw/airborne/math/pprz_geodetic_double.c \
../src/sw/airborne/math/pprz_geodetic_float.c \
../src/sw/airborne/math/pprz_geodetic_int.c \
../src/sw/airborne/math/pprz_geodetic_wmm2015.c \
../src/sw/airborne/math/pprz_matrix_decomp_float.c \
../src/sw/airborne/math/pprz_orientation_conversion.c \
../src/sw/airborne/math/pprz_polyfit_float.c \
../src/sw/airborne/math/pprz_trig_int.c 

OBJS += \
./src/sw/airborne/math/pprz_algebra_double.o \
./src/sw/airborne/math/pprz_algebra_float.o \
./src/sw/airborne/math/pprz_algebra_int.o \
./src/sw/airborne/math/pprz_geodetic_double.o \
./src/sw/airborne/math/pprz_geodetic_float.o \
./src/sw/airborne/math/pprz_geodetic_int.o \
./src/sw/airborne/math/pprz_geodetic_wmm2015.o \
./src/sw/airborne/math/pprz_matrix_decomp_float.o \
./src/sw/airborne/math/pprz_orientation_conversion.o \
./src/sw/airborne/math/pprz_polyfit_float.o \
./src/sw/airborne/math/pprz_trig_int.o 

C_DEPS += \
./src/sw/airborne/math/pprz_algebra_double.d \
./src/sw/airborne/math/pprz_algebra_float.d \
./src/sw/airborne/math/pprz_algebra_int.d \
./src/sw/airborne/math/pprz_geodetic_double.d \
./src/sw/airborne/math/pprz_geodetic_float.d \
./src/sw/airborne/math/pprz_geodetic_int.d \
./src/sw/airborne/math/pprz_geodetic_wmm2015.d \
./src/sw/airborne/math/pprz_matrix_decomp_float.d \
./src/sw/airborne/math/pprz_orientation_conversion.d \
./src/sw/airborne/math/pprz_polyfit_float.d \
./src/sw/airborne/math/pprz_trig_int.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/math/%.o: ../src/sw/airborne/math/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


