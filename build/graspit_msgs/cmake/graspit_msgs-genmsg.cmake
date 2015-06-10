# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "graspit_msgs: 4 messages, 2 services")

set(MSG_I_FLAGS "-Igraspit_msgs:/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(graspit_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/GraspStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/SceneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)

### Generating Services
_generate_srv_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/AnalyzePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)
_generate_srv_cpp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/GetObjectInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
)

### Generating Module File
_generate_module_cpp(graspit_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(graspit_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(graspit_msgs_generate_messages graspit_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(graspit_msgs_gencpp)
add_dependencies(graspit_msgs_gencpp graspit_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS graspit_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/GraspStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)
_generate_msg_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/SceneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)

### Generating Services
_generate_srv_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/AnalyzePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)
_generate_srv_lisp(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/GetObjectInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
)

### Generating Module File
_generate_module_lisp(graspit_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(graspit_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(graspit_msgs_generate_messages graspit_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(graspit_msgs_genlisp)
add_dependencies(graspit_msgs_genlisp graspit_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS graspit_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)
_generate_msg_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)
_generate_msg_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/GraspStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)
_generate_msg_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/SceneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)

### Generating Services
_generate_srv_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/AnalyzePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)
_generate_srv_py(graspit_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/srv/GetObjectInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/ObjectInfo.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
)

### Generating Module File
_generate_module_py(graspit_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(graspit_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(graspit_msgs_generate_messages graspit_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(graspit_msgs_genpy)
add_dependencies(graspit_msgs_genpy graspit_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS graspit_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/graspit_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(graspit_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(graspit_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/graspit_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(graspit_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(graspit_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/graspit_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(graspit_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(graspit_msgs_generate_messages_py geometry_msgs_generate_messages_py)
