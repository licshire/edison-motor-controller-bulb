
#ifndef _MOTOR_CONTROLLER_H_
#define _MOTOR_CONTROLLER_H_

#include "edison-socket.h"

#define EDISON_MOTOR_CMD_STATUS (EDISON_SOCKET_CMD_USER+0x00)
#define EDISON_MOTOR_CMD_DRIVE  (EDISON_SOCKET_CMD_USER+0x01)

#define EDISON_MOTOR_DISTANCE_NOT_SET        0xffff
#define EDISON_MOTOR_TARGET_HEADING_NOT_SET  0xffff

typedef struct {
  uint16_t heading;
  uint16_t targetHeading;
  int16_t speedLeft;
  uint16_t distanceLeft;
  int16_t speedRight;
  uint16_t distanceRight;
} EdisonMotorCommandStatusResponse;

/*
 * If either distance or target heading is reached it will complete the drive
 */
typedef struct {
  int16_t speedLeft;
  uint16_t distanceLeft;
  int16_t speedRight;
  uint16_t distanceRight;
  uint16_t targetHeading;
} EdisonMotorCommandDrive;

#endif