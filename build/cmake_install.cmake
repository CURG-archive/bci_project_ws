# Install script for directory: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/_setup_util.py")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE PROGRAM FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/env.sh")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE PROGRAM FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/setup.bash")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/setup.sh")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/setup.zsh")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/.rosinstall")
FILE(INSTALL DESTINATION "/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" TYPE FILE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make_isolated.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/gtest/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/barrett_model/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/bci_experiment_launch/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/mock_graspit/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/mock_model_rec2/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/object_models/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/rqt_monitor/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/graspit_msgs/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/mock_vision/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/openni_launch/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_tx60/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pc_filter/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pr_msgs/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/calibration/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/model_rec2/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/moveit_trajectory_planner/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/trajectory_planner/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/graspit_python_node/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/lcsr_tf_tools/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/rviz/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/v4r_libraries/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/pose_msgs/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/checkerboard_detection/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_barretthand_description/cmake_install.cmake")
  INCLUDE("/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/staubli_barretthand_moveit_config/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
