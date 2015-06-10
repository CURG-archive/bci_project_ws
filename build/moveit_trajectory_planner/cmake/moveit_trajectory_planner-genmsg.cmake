# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "moveit_trajectory_planner: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Igraspit_msgs:/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(moveit_trajectory_planner_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/BoxInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_cpp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/MeshInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_cpp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/ObjectName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_cpp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/LocationInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
)

### Generating Module File
_generate_module_cpp(moveit_trajectory_planner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(moveit_trajectory_planner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(moveit_trajectory_planner_generate_messages moveit_trajectory_planner_generate_messages_cpp)

# target for backward compatibility
add_custom_target(moveit_trajectory_planner_gencpp)
add_dependencies(moveit_trajectory_planner_gencpp moveit_trajectory_planner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS moveit_trajectory_planner_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/BoxInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_lisp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/MeshInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_lisp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/ObjectName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_lisp(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/LocationInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
)

### Generating Module File
_generate_module_lisp(moveit_trajectory_planner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(moveit_trajectory_planner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(moveit_trajectory_planner_generate_messages moveit_trajectory_planner_generate_messages_lisp)

# target for backward compatibility
add_custom_target(moveit_trajectory_planner_genlisp)
add_dependencies(moveit_trajectory_planner_genlisp moveit_trajectory_planner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS moveit_trajectory_planner_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/BoxInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_py(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/MeshInfo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_py(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/ObjectName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
)
_generate_srv_py(moveit_trajectory_planner
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/LocationInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/Grasp.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
)

### Generating Module File
_generate_module_py(moveit_trajectory_planner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(moveit_trajectory_planner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(moveit_trajectory_planner_generate_messages moveit_trajectory_planner_generate_messages_py)

# target for backward compatibility
add_custom_target(moveit_trajectory_planner_genpy)
add_dependencies(moveit_trajectory_planner_genpy moveit_trajectory_planner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS moveit_trajectory_planner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/moveit_trajectory_planner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(moveit_trajectory_planner_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp moveit_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp graspit_msgs_generate_messages_cpp)
add_dependencies(moveit_trajectory_planner_generate_messages_cpp model_rec2_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/moveit_trajectory_planner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(moveit_trajectory_planner_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp moveit_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp graspit_msgs_generate_messages_lisp)
add_dependencies(moveit_trajectory_planner_generate_messages_lisp model_rec2_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/moveit_trajectory_planner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(moveit_trajectory_planner_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py trajectory_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py moveit_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py graspit_msgs_generate_messages_py)
add_dependencies(moveit_trajectory_planner_generate_messages_py model_rec2_generate_messages_py)
