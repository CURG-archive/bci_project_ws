# Install script for directory: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/v4r_libraries/v4r/bayer2rgb

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
  IF(EXISTS "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/mpcadosch/bin/bayer2rgb")
FILE(INSTALL DESTINATION "/home/mpcadosch/bin" TYPE EXECUTABLE FILES "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/v4r_libraries/bayer2rgb")
  IF(EXISTS "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mpcadosch/bin/bayer2rgb")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

