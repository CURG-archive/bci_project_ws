# Install script for directory: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/Action.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/ForceRead.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/MaglevFeedback.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/ObjectPose.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PixelCoordinateList.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/Servo.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WAMJointState.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/AppletState.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/HandOff.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/MaglevSense.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/OccGrid3D.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PixelCoordinate.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/TrajInfo.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WAMPrecomputedBlendedTrajectory.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/BHState.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/IndexedJointValues.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/MassProperties.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/oldAppletCommand.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/QR.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/Trimesh.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WAMPrecomputedBlendElement.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/BHTactile.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/Joints.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/NameTypeValue.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/oldAppletState.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/RailsState.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/Vector3D.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WamSetupSeaCtrl.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/DefineLocation.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/JointTraj.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/ObjectPoseList.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PIDgains.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/RotatedLaserScan.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WAMInternals.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/WAMState.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/srv" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/AddPrecomputedTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/Enable.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/PauseTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/ResumeTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetJointStiffness.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/WamRequestSeaCtrlKi.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/AddTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/GetDOF.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/RelaxHand.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetExtraMass.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetSpeed.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/WamRequestSeaCtrlKp.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/AppletCommand.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/GetHandProperty.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/ReplaceTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetForceInputThreshold.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetStallSensitivity.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/WamRequestSeaCtrlTorqLimit.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/ArmConfigCheck.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/GuardedMove.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/ResetFinger.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetHandProperty.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetStiffness.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/CancelAllTrajectories.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/Idle.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/ResetHand.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetHandTorque.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetTactileInputThreshold.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/DeleteTrajectory.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/MoveHand.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/Reset.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetJointOffsets.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/WamRequestSeaCtrlKd.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/action" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/action/Signal.action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalAction.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalActionGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalActionResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalActionFeedback.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg/SignalFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/cmake" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/catkin_generated/installspace/pr_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/include/pr_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/common-lisp/ros/pr_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/python2.7/dist-packages/pr_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/python2.7/dist-packages/pr_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/catkin_generated/installspace/pr_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/cmake" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/catkin_generated/installspace/pr_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs/cmake" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/catkin_generated/installspace/pr_msgsConfig.cmake"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/catkin_generated/installspace/pr_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr_msgs" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

