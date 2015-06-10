# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pose_msgs: 2 messages, 2 services")

set(MSG_I_FLAGS "-Ipose_msgs:/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pose_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
)
_generate_msg_cpp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
)

### Generating Services
_generate_srv_cpp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
)
_generate_srv_cpp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
)

### Generating Module File
_generate_module_cpp(pose_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pose_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pose_msgs_generate_messages pose_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(pose_msgs_gencpp)
add_dependencies(pose_msgs_gencpp pose_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
)
_generate_msg_lisp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
)

### Generating Services
_generate_srv_lisp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
)
_generate_srv_lisp(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
)

### Generating Module File
_generate_module_lisp(pose_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pose_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pose_msgs_generate_messages pose_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(pose_msgs_genlisp)
add_dependencies(pose_msgs_genlisp pose_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
)
_generate_msg_py(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
)

### Generating Services
_generate_srv_py(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transform.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/msg/Transforms.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
)
_generate_srv_py(pose_msgs
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
)

### Generating Module File
_generate_module_py(pose_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pose_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pose_msgs_generate_messages pose_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(pose_msgs_genpy)
add_dependencies(pose_msgs_genpy pose_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pose_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(pose_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pose_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(pose_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(pose_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(pose_msgs_generate_messages_py geometry_msgs_generate_messages_py)
