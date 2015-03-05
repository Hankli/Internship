// vrpn_Leap.h
//	This file contains the class header for a Leap Motion.
//	This version was written in Jan 2014 by Dave Borel.

#ifndef VRPN_LEAP_H
#define VRPN_LEAP_H

#include "vrpn_Configure.h"   // IWYU pragma: keep

#if defined(VRPN_USE_LEAP)

#include <stdio.h>                      // for NULL

#include "vrpn_Analog.h"
#include "vrpn_Configure.h"             // for VRPN_API
#include "vrpn_Shared.h"                // for timeval
#include "vrpn_Tracker.h"               // for vrpn_Tracker_Serial
#include "vrpn_Types.h"                 // for vrpn_uint32

class vrpn_Leap_Device;

class VRPN_API vrpn_Leap : public vrpn_Analog {

 public:

  /// The constructor is given the name of the tracker (the name of
  /// the sender it should use) and the connection on which it is to
  /// send its messages.
  vrpn_Leap(const char *name, vrpn_Connection *c);

  ~vrpn_Leap();

  virtual void mainloop();
  virtual void report_changes(vrpn_uint32 class_of_service = vrpn_CONNECTION_LOW_LATENCY);
  virtual void report(vrpn_uint32 class_of_service = vrpn_CONNECTION_LOW_LATENCY);
    
 protected:
  vrpn_Leap_Device* d_device;
  struct timeval _timestamp;
};

#endif

#endif
