# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "owd: 0 messages, 3 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Ipr_msgs:/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg;-Ipr_msgs:/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(owd_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd
)
_generate_srv_cpp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd
)
_generate_srv_cpp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd
)

### Generating Module File
_generate_module_cpp(owd
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(owd_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(owd_generate_messages owd_generate_messages_cpp)

# target for backward compatibility
add_custom_target(owd_gencpp)
add_dependencies(owd_gencpp owd_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd
)
_generate_srv_lisp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd
)
_generate_srv_lisp(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd
)

### Generating Module File
_generate_module_lisp(owd
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(owd_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(owd_generate_messages owd_generate_messages_lisp)

# target for backward compatibility
add_custom_target(owd_genlisp)
add_dependencies(owd_genlisp owd_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/CalibrateJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd
)
_generate_srv_py(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/StepJoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd
)
_generate_srv_py(owd
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/srv/SetGains.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/PIDgains.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd
)

### Generating Module File
_generate_module_py(owd
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(owd_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(owd_generate_messages owd_generate_messages_py)

# target for backward compatibility
add_custom_target(owd_genpy)
add_dependencies(owd_genpy owd_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS owd_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/owd
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(owd_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(owd_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(owd_generate_messages_cpp pr_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/owd
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(owd_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(owd_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(owd_generate_messages_lisp pr_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/owd
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(owd_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(owd_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(owd_generate_messages_py pr_msgs_generate_messages_py)
