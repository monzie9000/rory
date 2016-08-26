################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/airborne/modules/computer_vision/bebop_front_camera.c \
../src/sw/airborne/modules/computer_vision/colorfilter.c \
../src/sw/airborne/modules/computer_vision/cv.c \
../src/sw/airborne/modules/computer_vision/cv_blob_locator.c \
../src/sw/airborne/modules/computer_vision/cv_georeference.c \
../src/sw/airborne/modules/computer_vision/detect_window.c \
../src/sw/airborne/modules/computer_vision/opticflow_module.c \
../src/sw/airborne/modules/computer_vision/video_thread.c \
../src/sw/airborne/modules/computer_vision/video_thread_nps.c \
../src/sw/airborne/modules/computer_vision/video_usb_logger.c \
../src/sw/airborne/modules/computer_vision/viewvideo.c \
../src/sw/airborne/modules/computer_vision/viewvideo_nps.c 

OBJS += \
./src/sw/airborne/modules/computer_vision/bebop_front_camera.o \
./src/sw/airborne/modules/computer_vision/colorfilter.o \
./src/sw/airborne/modules/computer_vision/cv.o \
./src/sw/airborne/modules/computer_vision/cv_blob_locator.o \
./src/sw/airborne/modules/computer_vision/cv_georeference.o \
./src/sw/airborne/modules/computer_vision/detect_window.o \
./src/sw/airborne/modules/computer_vision/opticflow_module.o \
./src/sw/airborne/modules/computer_vision/video_thread.o \
./src/sw/airborne/modules/computer_vision/video_thread_nps.o \
./src/sw/airborne/modules/computer_vision/video_usb_logger.o \
./src/sw/airborne/modules/computer_vision/viewvideo.o \
./src/sw/airborne/modules/computer_vision/viewvideo_nps.o 

C_DEPS += \
./src/sw/airborne/modules/computer_vision/bebop_front_camera.d \
./src/sw/airborne/modules/computer_vision/colorfilter.d \
./src/sw/airborne/modules/computer_vision/cv.d \
./src/sw/airborne/modules/computer_vision/cv_blob_locator.d \
./src/sw/airborne/modules/computer_vision/cv_georeference.d \
./src/sw/airborne/modules/computer_vision/detect_window.d \
./src/sw/airborne/modules/computer_vision/opticflow_module.d \
./src/sw/airborne/modules/computer_vision/video_thread.d \
./src/sw/airborne/modules/computer_vision/video_thread_nps.d \
./src/sw/airborne/modules/computer_vision/video_usb_logger.d \
./src/sw/airborne/modules/computer_vision/viewvideo.d \
./src/sw/airborne/modules/computer_vision/viewvideo_nps.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/airborne/modules/computer_vision/%.o: ../src/sw/airborne/modules/computer_vision/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/rc/rory/workspace/EclipsePapa/src/sw/airborne" -I"/home/rc/rory/workspace/EclipsePapa/src/var/aircrafts/ardrone2/ap" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


