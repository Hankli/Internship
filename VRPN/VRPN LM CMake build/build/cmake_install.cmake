# Install script for directory: C:/Users/Hannah/vrpn-leap/vrpn

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Debug/vrpnserverd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Release/vrpnserver.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/MinSizeRel/vrpnserver.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/RelWithDebInfo/vrpnserver.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Hannah/vrpn-leap/vrpn/build/vrpn_Configure.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_Output.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Auxiliary_Logger.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_BaseClass.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Button.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Connection.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Dial.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FileConnection.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FileController.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ForceDevice.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ForwarderController.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Forwarder.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FunctionGenerator.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Imager.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_LamportClock.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Log.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_MainloopContainer.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_MainloopObject.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Mutex.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SendTextMessageStreamProxy.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Serial.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SerialPort.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Shared.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SharedObject.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Sound.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Text.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Types.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_3DConnexion.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_3DMicroscribe.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_3Space.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_5DT16.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ADBox.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_5dt.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_5dtUSB.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_Radamec_SPI.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_USDigital_A2.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Atmel.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_BiosciencesTools.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Button_NI_DIO24.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Button_USB.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_CerealBox.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_CHProducts_Controller_Raw.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Contour.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_DevInput.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_DirectXFFJoystick.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_DirectXRumblePad.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_DreamCheeky.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Dyna.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Event_Analog.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Event.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Event_Mouse.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Flock.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Flock_Parallel.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ForceDeviceServer.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Freespace.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FunctionGenerator.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Futaba.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_GlobalHapticsOrb.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Griffin.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_HashST.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_HumanInterface.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_IDEA.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Imager_Stream_Buffer.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ImmersionBox.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_inertiamouse.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_JoyFly.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Joylin.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Joywin32.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Keyboard.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Leap.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Logitech_Controller_Raw.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_LUDL.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Magellan.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_MessageMacros.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Microsoft_Controller_Raw.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Mouse.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_NationalInstruments.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Nidaq.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_nikon_controls.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_OneEuroFilter.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Poser_Analog.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Poser.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Poser_Tek4662.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_raw_sgibox.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_RedundantTransmission.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Saitek_Controller_Raw.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_sgibox.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Spaceball.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tng3.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_3DMouse.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_AnalogFly.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_ButtonFly.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Crossbow.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_DTrack.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Fastrak.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Filter.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_GameTrak.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_GPS.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_isense.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Isotrak.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_JsonNet.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Liberty.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_MotionNode.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_NDI_Polaris.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_NovintFalcon.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_PhaseSpace.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_RazerHydra.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_SpacePoint.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_Wintracker.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_TrivisioColibri.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_WiimoteHead.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_zSight.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_ViewPoint.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_UNC_Joystick.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_VPJoystick.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Wanda.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_WiiMote.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_XInputGamepad.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Xkeys.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker_LibertyHS.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Zaber.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/server_src/vrpn_Generic_server_object.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Debug/vrpnd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Release/vrpn.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/MinSizeRel/vrpn.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/RelWithDebInfo/vrpn.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Hannah/vrpn-leap/vrpn/build/vrpn_Configure.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Analog_Output.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Auxiliary_Logger.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_BaseClass.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Button.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Connection.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Dial.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FileConnection.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FileController.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ForceDevice.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_ForwarderController.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Forwarder.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_FunctionGenerator.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Imager.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_LamportClock.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Log.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_MainloopContainer.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_MainloopObject.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Mutex.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SendTextMessageStreamProxy.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Serial.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SerialPort.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Shared.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_SharedObject.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Sound.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Text.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Tracker.h"
    "C:/Users/Hannah/vrpn-leap/vrpn/vrpn_Types.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Debug/time_test.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/Release/time_test.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/MinSizeRel/time_test.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Hannah/vrpn-leap/vrpn/build/RelWithDebInfo/time_test.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/quat/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/submodules/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/gpsnmealib/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/client_src/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/server_src/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/util/printStream/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/doxygen/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/python_vrpn/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/python/cmake_install.cmake")
  INCLUDE("C:/Users/Hannah/vrpn-leap/vrpn/build/java_vrpn/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/Users/Hannah/vrpn-leap/vrpn/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/Users/Hannah/vrpn-leap/vrpn/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
