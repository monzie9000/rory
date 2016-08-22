/* This file has been generated by gen_flight_plan from /home/ray/rory/conf/flight_plans/rotorcraft_basic.xml */
/* Version v5.8.2_stable-none-g3752b90-dirty */
/* Please DO NOT EDIT */

#ifndef FLIGHT_PLAN_H
#define FLIGHT_PLAN_H

#include "std.h"
#include "generated/modules.h"
#include "autopilot.h"
#define FLIGHT_PLAN_NAME "Rotorcraft Basic (Enac)"
#define NAV_UTM_EAST0 377349
#define NAV_UTM_NORTH0 4824583
#define NAV_UTM_ZONE0 31
#define NAV_LAT0 435641194 /* 1e7deg */
#define NAV_LON0 14812805 /* 1e7deg */
#define NAV_ALT0 147000 /* mm above msl */
#define NAV_MSL0 51850 /* mm, EGM96 geoid-height (msl) over ellipsoid */
#define QFU 0.0
#define WP_dummy 0
#define WP_HOME 1
#define WP_CLIMB 2
#define WP_STDBY 3
#define WP_p1 4
#define WP_p2 5
#define WP_p3 6
#define WP_p4 7
#define WP_CAM 8
#define WP_TD 9
#define WAYPOINTS_UTM { \
 {42.0, 42.0, 152},\
 {0.0, 0.0, 152},\
 {0.0, 5.0, 152},\
 {-2.0, -5.0, 152},\
 {3.6, -13.9, 152},\
 {27.5, -48.2, 152},\
 {16.7, -19.6, 152},\
 {13.7, -40.7, 152},\
 {-20.0, -50.0, 149.},\
 {5.6, -10.9, 152},\
};
#define WAYPOINTS_ENU { \
 {41.24, 42.77, 5.00}, /* ENU in meters  */ \
 {0.00, -0.00, 5.00}, /* ENU in meters  */ \
 {-0.09, 5.00, 5.00}, /* ENU in meters  */ \
 {-1.91, -5.04, 5.00}, /* ENU in meters  */ \
 {3.85, -13.84, 5.00}, /* ENU in meters  */ \
 {28.38, -47.70, 5.00}, /* ENU in meters  */ \
 {17.06, -19.30, 5.00}, /* ENU in meters  */ \
 {14.44, -40.45, 5.00}, /* ENU in meters  */ \
 {-19.09, -50.37, 2.00}, /* ENU in meters  */ \
 {5.80, -10.80, 5.00}, /* ENU in meters  */ \
};
#define WAYPOINTS_LLA { \
 {.lat=435645043, .lon=14817909, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435641194, .lon=14812805, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435641644, .lon=14812794, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435640741, .lon=14812569, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435639949, .lon=14813282, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435636901, .lon=14816318, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435639457, .lon=14814917, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435637553, .lon=14814593, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435636661, .lon=14810443, .alt=149000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
 {.lat=435640222, .lon=14813523, .alt=152000}, /* 1e7deg, 1e7deg, mm (above NAV_MSL0, local msl=51.85m) */ \
};
#define WAYPOINTS_LLA_WGS84 { \
 {.lat=435645043, .lon=14817909, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435641194, .lon=14812805, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435641644, .lon=14812794, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435640741, .lon=14812569, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435639949, .lon=14813282, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435636901, .lon=14816318, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435639457, .lon=14814917, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435637553, .lon=14814593, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435636661, .lon=14810443, .alt=200850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
 {.lat=435640222, .lon=14813523, .alt=203850}, /* 1e7deg, 1e7deg, mm (above WGS84 ref ellipsoid) */ \
};
#define WAYPOINTS_GLOBAL { \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
 FALSE, \
};
#define NB_WAYPOINT 10
#define FP_BLOCKS { \
 "Wait GPS" , \
 "Geo init" , \
 "Holding point" , \
 "Start Engine" , \
 "Takeoff" , \
 "Standby" , \
 "stay_p1" , \
 "go_p2" , \
 "line_p1_p2" , \
 "route" , \
 "test yaw" , \
 "circle CAM" , \
 "land here" , \
 "land" , \
 "flare" , \
 "landed" , \
 "HOME" , \
} 
#define NB_BLOCK 17
#define GROUND_ALT 147.
#define GROUND_ALT_CM 14700
#define SECURITY_HEIGHT 2.
#define SECURITY_ALT 149.
#define HOME_MODE_HEIGHT 2.
#define MAX_DIST_FROM_HOME 150.

#ifdef NAV_C


static inline void auto_nav(void) {
  switch (nav_block) {
    Block(0) // Wait GPS
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (! (NavKillThrottle())) {
          NextStage();
        } else {
          break;
        }
      Label(while_1)
      Stage(1)
        if (! (!(GpsFixValid()))) Goto(endwhile_2) else NextStageAndBreak();
        Stage(2)
          Goto(while_1)
        Label(endwhile_2)
      default:
      Stage(3)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(1) // Geo init
    ; // pre_call
    switch(nav_stage) {
      Label(while_3)
      Stage(0)
        if (! (LessThan(NavBlockTime(),10))) Goto(endwhile_4) else NextStageAndBreak();
        Stage(1)
          Goto(while_3)
        Label(endwhile_4)
      Stage(2)
        if (! (NavSetGroundReferenceHere())) {
          NextStage();
        } else {
          break;
        }
      default:
      Stage(3)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(2) // Holding point
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (! (NavKillThrottle())) {
          NextStage();
        } else {
          break;
        }
      Stage(1)
        if (FALSE) NextStageAndBreak() else {
          NavAttitude(RadOfDeg(0));
          NavVerticalAutoThrottleMode(RadOfDeg(0));
          NavVerticalThrottleMode(9600*(0));
        }
        break;
      default:
      Stage(2)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(3) // Start Engine
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (! (NavResurrect())) {
          NextStage();
        } else {
          break;
        }
      Stage(1)
        if (FALSE) NextStageAndBreak() else {
          NavAttitude(RadOfDeg(0));
          NavVerticalAutoThrottleMode(RadOfDeg(0));
          NavVerticalThrottleMode(9600*(0));
        }
        break;
      default:
      Stage(2)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(4) // Takeoff
    ; // pre_call
    if ((nav_block != 5) && ((stateGetPositionEnu_f())->z>2.000000)) { GotoBlock(5); return; }
    switch(nav_stage) {
      Stage(0)
        if (! (NavSetWaypointHere(WP_CLIMB))) {
          NextStage();
        } else {
          break;
        }
      Stage(1)
        NavGotoWaypoint(2);
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalClimbMode(nav_climb_vspeed);
        break;
      default:
      Stage(2)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(5) // Standby
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        NavGotoWaypoint(3);
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalAltitudeMode(WaypointAlt(3), 0.);
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(6) // stay_p1
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        NavGotoWaypoint(4);
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalAltitudeMode(WaypointAlt(4), 0.);
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(7) // go_p2
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (! (nav_set_heading_deg(90))) {
          NextStage();
        } else {
          break;
        }
      Stage(1)
        if (NavApproaching(5,CARROT)) NextStageAndBreakFrom(5) else {
          NavGotoWaypoint(5);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(5), 0.);
        }
        break;
      Stage(2)
        GotoBlock(6);
        break;
      default:
      Stage(3)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(8) // line_p1_p2
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (NavApproachingFrom(5,4,CARROT)) NextStageAndBreakFrom(5) else {
          NavSegment(4, 5);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(5), 0.);
        }
        break;
      Stage(1)
        NavGotoWaypoint(5);
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalAltitudeMode(WaypointAlt(5), 0.);
        if ((stage_time>10)) NextStageAndBreak();
        break;
      Stage(2)
        if (NavApproachingFrom(4,5,CARROT)) NextStageAndBreakFrom(4) else {
          NavSegment(5, 4);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(4), 0.);
        }
        break;
      Stage(3)
        GotoBlock(6);
        break;
      default:
      Stage(4)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(9) // route
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (NavApproachingFrom(6,4,CARROT)) NextStageAndBreakFrom(6) else {
          NavSegment(4, 6);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(6), 0.);
        }
        break;
      Stage(1)
        if (NavApproachingFrom(7,6,CARROT)) NextStageAndBreakFrom(7) else {
          NavSegment(6, 7);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(7), 0.);
        }
        break;
      Stage(2)
        if (NavApproachingFrom(4,7,CARROT)) NextStageAndBreakFrom(4) else {
          NavSegment(7, 4);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(4), 0.);
        }
        break;
      Stage(3)
        GotoBlock(6);
        break;
      default:
      Stage(4)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(10) // test yaw
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (NavApproaching(4,CARROT)) NextStageAndBreakFrom(4) else {
          NavGotoWaypoint(4);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(4), 0.);
        }
        break;
      static int8_t _var_i;
      static int8_t _var_i_to;
      Stage(1)
        _var_i = 1 - 1;
        _var_i_to = 16;
      Label(for_5)
      Stage(2)
        if (++_var_i > _var_i_to) Goto(endfor_6) else NextStageAndBreak();
        Stage(3)
          if ((stage_time>3)) NextStageAndBreak() else {
            NavHeading(RadOfDeg((90*_var_i)));
            NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
            NavVerticalAltitudeMode(WaypointAlt(WP_p1), 0.);
          }
          break;
        Stage(4)
          Goto(for_5)
        Label(endfor_6)
      Stage(5)
        GotoBlock(5);
        break;
      default:
      Stage(6)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(11) // circle CAM
    nav_set_heading_towards_waypoint(WP_CAM); // pre_call
    switch(nav_stage) {
      Stage(0)
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalAltitudeMode(WaypointAlt(8), 0.);
        NavCircleWaypoint(8, nav_radius);
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(12) // land here
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (! (NavSetWaypointHere(WP_TD))) {
          NextStage();
        } else {
          break;
        }
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(13) // land
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (NavApproaching(9,CARROT)) NextStageAndBreakFrom(9) else {
          NavGotoWaypoint(9);
          NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
          NavVerticalAltitudeMode(WaypointAlt(9), 0.);
        }
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(14) // flare
    ; // pre_call
    if ((nav_block != 2) && NavDetectGround()) { GotoBlock(2); return; }
    if ((nav_block != 15) && !(nav_is_in_flight())) { GotoBlock(15); return; }
    switch(nav_stage) {
      Stage(0)
        if (! (NavStartDetectGround())) {
          NextStage();
        } else {
          break;
        }
      Stage(1)
        NavGotoWaypoint(9);
        NavVerticalAutoThrottleMode(RadOfDeg(0.000000));
        NavVerticalClimbMode(nav_descend_vspeed);
        break;
      default:
      Stage(2)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(15) // landed
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        if (FALSE) NextStageAndBreak() else {
          NavAttitude(RadOfDeg(0));
          NavVerticalAutoThrottleMode(RadOfDeg(0));
          NavVerticalThrottleMode(9600*(0));
        }
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    Block(16) // HOME
    ; // pre_call
    switch(nav_stage) {
      Stage(0)
        nav_home();
        break;
      default:
      Stage(1)
        NextBlock();
        break;
    }
    ; // post_call
    break;

    default: break;
  }
}
#endif // NAV_C

#endif // FLIGHT_PLAN_H
