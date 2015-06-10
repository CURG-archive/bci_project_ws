# Install script for directory: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/srv" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/FwdKinematics.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetCartesian.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetJoints.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetRotMat.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/InvKinematics.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/ResetMotion.srv"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/SetTrajectoryParams.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/action" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/action/SetCartesian.action"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/action/SetJoints.action"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/action/SetJointTrajectory.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianAction.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsAction.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/msg" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryAction.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/cmake" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/catkin_generated/installspace/staubli_tx60-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/include/staubli_tx60")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/common-lisp/ros/staubli_tx60")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/python2.7/dist-packages/staubli_tx60")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/python2.7/dist-packages/staubli_tx60")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/catkin_generated/installspace/staubli_tx60.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/cmake" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/catkin_generated/installspace/staubli_tx60-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60/cmake" TYPE FILE FILES
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/catkin_generated/installspace/staubli_tx60Config.cmake"
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/catkin_generated/installspace/staubli_tx60Config-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/staubli_tx60" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/staubli_tx60_api/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

