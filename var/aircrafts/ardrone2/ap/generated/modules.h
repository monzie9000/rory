/* This file has been generated from /home/ray/rory/conf/airframes/examples/ardrone2.xml */
/* Version v5.8.2_stable-none-ge6914ad-dirty */
/* Please DO NOT EDIT */

#ifndef MODULES_H
#define MODULES_H

#define MODULES_IDLE  0
#define MODULES_RUN   1
#define MODULES_START 2
#define MODULES_STOP  3

#define MODULES_FREQUENCY 512

#ifdef MODULES_C
#define EXTERN_MODULES
#else
#define EXTERN_MODULES extern
#endif
#include "std.h"
#include "sensors/bat_voltage_ardrone2.h"
#include "gps/gps_ubx_ucenter.h"
#include "calibration/send_imu_mag_current.h"
#include "air_data/air_data.h"
#include "geo_mag/geo_mag.h"

#define BAT_VOLTAGE_ARDRONE2_PERIODIC_PERIOD 0.100000
#define BAT_VOLTAGE_ARDRONE2_PERIODIC_FREQ 10.000000
#define GPS_UBX_UCENTER_PERIODIC_PERIOD 0.250000
#define GPS_UBX_UCENTER_PERIODIC_FREQ 4.000000
#define SEND_IMU_MAG_CURRENT_PERIOD 0.050000
#define SEND_IMU_MAG_CURRENT_FREQ 20.000000
#define AIR_DATA_PERIODIC_PERIOD 0.100000
#define AIR_DATA_PERIODIC_FREQ 10.000000
#define GEO_MAG_PERIODIC_PERIOD 1.000000
#define GEO_MAG_PERIODIC_FREQ 1.000000

EXTERN_MODULES uint8_t gps_ubx_gps_ubx_ucenter_periodic_status;
EXTERN_MODULES uint8_t calibration_send_imu_mag_current_status;

#ifdef MODULES_C

static inline void modules_init(void) {
  bat_voltage_ardrone2_init();
  gps_ubx_ucenter_init();
  gps_ubx_gps_ubx_ucenter_periodic_status = MODULES_START;
  calibration_send_imu_mag_current_status = MODULES_IDLE;
  air_data_init();
  geo_mag_init();
}

static inline void modules_periodic_task(void) {
  static uint8_t i25; i25++; if (i25>=25) i25=0;
  static uint8_t i51; i51++; if (i51>=51) i51=0;
  static uint8_t i128; i128++; if (i128>=128) i128=0;
  static uint16_t i512; i512++; if (i512>=512) i512=0;


  if (gps_ubx_gps_ubx_ucenter_periodic_status == MODULES_START) {
    gps_ubx_ucenter_init();
    gps_ubx_gps_ubx_ucenter_periodic_status = MODULES_RUN;
  }
  if (gps_ubx_gps_ubx_ucenter_periodic_status == MODULES_STOP) {
    gps_ubx_gps_ubx_ucenter_periodic_status = MODULES_IDLE;
  }

  if (calibration_send_imu_mag_current_status == MODULES_START) {
    calibration_send_imu_mag_current_status = MODULES_RUN;
  }
  if (calibration_send_imu_mag_current_status == MODULES_STOP) {
    calibration_send_imu_mag_current_status = MODULES_IDLE;
  }



  if (i25 == 0 && calibration_send_imu_mag_current_status == MODULES_RUN) {
    send_imu_mag_current();
  }
  if (i51 == 12) {
    bat_voltage_ardrone2_periodic();
  }
  else if (i51 == 29) {
    air_data_periodic();
  }
  if (i128 == 46 && gps_ubx_gps_ubx_ucenter_periodic_status == MODULES_RUN) {
    gps_ubx_ucenter_periodic();
  }
  if (i512 == 110) {
    geo_mag_periodic();
  }
}

static inline void modules_event_task(void) {
  geo_mag_event();
}

#endif // MODULES_C

#ifdef MODULES_DATALINK_C

#include "messages.h"
#include "generated/airframe.h"
static inline void modules_parse_datalink(uint8_t msg_id __attribute__ ((unused))) {
}

#endif // MODULES_DATALINK_C

#endif // MODULES_H
