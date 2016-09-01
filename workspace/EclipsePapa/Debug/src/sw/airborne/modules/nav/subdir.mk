################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/nav/nav_airspeed.c \
../src/sw/airborne/modules/nav/nav_bungee_takeoff.c \
../src/sw/airborne/modules/nav/nav_catapult.c \
../src/sw/airborne/modules/nav/nav_cube.c \
../src/sw/airborne/modules/nav/nav_drop.c \
../src/sw/airborne/modules/nav/nav_flower.c \
../src/sw/airborne/modules/nav/nav_gls.c \
../src/sw/airborne/modules/nav/nav_line.c \
../src/sw/airborne/modules/nav/nav_line_border.c \
../src/sw/airborne/modules/nav/nav_line_osam.c \
../src/sw/airborne/modules/nav/nav_poles.c \
../src/sw/airborne/modules/nav/nav_smooth.c \
../src/sw/airborne/modules/nav/nav_spiral.c \
../src/sw/airborne/modules/nav/nav_survey_disc.c \
../src/sw/airborne/modules/nav/nav_survey_poly_osam.c \
../src/sw/airborne/modules/nav/nav_survey_poly_rotorcraft.c \
../src/sw/airborne/modules/nav/nav_survey_polygon.c \
../src/sw/airborne/modules/nav/nav_survey_rectangle_rotorcraft.c \
../src/sw/airborne/modules/nav/nav_survey_zamboni.c \
../src/sw/airborne/modules/nav/nav_vertical_raster.c \
../src/sw/airborne/modules/nav/takeoff_detect.c 

OBJS += \
./src/sw/airborne/modules/nav/nav_airspeed.o \
./src/sw/airborne/modules/nav/nav_bungee_takeoff.o \
./src/sw/airborne/modules/nav/nav_catapult.o \
./src/sw/airborne/modules/nav/nav_cube.o \
./src/sw/airborne/modules/nav/nav_drop.o \
./src/sw/airborne/modules/nav/nav_flower.o \
./src/sw/airborne/modules/nav/nav_gls.o \
./src/sw/airborne/modules/nav/nav_line.o \
./src/sw/airborne/modules/nav/nav_line_border.o \
./src/sw/airborne/modules/nav/nav_line_osam.o \
./src/sw/airborne/modules/nav/nav_poles.o \
./src/sw/airborne/modules/nav/nav_smooth.o \
./src/sw/airborne/modules/nav/nav_spiral.o \
./src/sw/airborne/modules/nav/nav_survey_disc.o \
./src/sw/airborne/modules/nav/nav_survey_poly_osam.o \
./src/sw/airborne/modules/nav/nav_survey_poly_rotorcraft.o \
./src/sw/airborne/modules/nav/nav_survey_polygon.o \
./src/sw/airborne/modules/nav/nav_survey_rectangle_rotorcraft.o \
./src/sw/airborne/modules/nav/nav_survey_zamboni.o \
./src/sw/airborne/modules/nav/nav_vertical_raster.o \
./src/sw/airborne/modules/nav/takeoff_detect.o 

C_DEPS += \
./src/sw/airborne/modules/nav/nav_airspeed.d \
./src/sw/airborne/modules/nav/nav_bungee_takeoff.d \
./src/sw/airborne/modules/nav/nav_catapult.d \
./src/sw/airborne/modules/nav/nav_cube.d \
./src/sw/airborne/modules/nav/nav_drop.d \
./src/sw/airborne/modules/nav/nav_flower.d \
./src/sw/airborne/modules/nav/nav_gls.d \
./src/sw/airborne/modules/nav/nav_line.d \
./src/sw/airborne/modules/nav/nav_line_border.d \
./src/sw/airborne/modules/nav/nav_line_osam.d \
./src/sw/airborne/modules/nav/nav_poles.d \
./src/sw/airborne/modules/nav/nav_smooth.d \
./src/sw/airborne/modules/nav/nav_spiral.d \
./src/sw/airborne/modules/nav/nav_survey_disc.d \
./src/sw/airborne/modules/nav/nav_survey_poly_osam.d \
./src/sw/airborne/modules/nav/nav_survey_poly_rotorcraft.d \
./src/sw/airborne/modules/nav/nav_survey_polygon.d \
./src/sw/airborne/modules/nav/nav_survey_rectangle_rotorcraft.d \
./src/sw/airborne/modules/nav/nav_survey_zamboni.d \
./src/sw/airborne/modules/nav/nav_vertical_raster.d \
./src/sw/airborne/modules/nav/takeoff_detect.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/nav/%.o: ../src/sw/airborne/modules/nav/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


