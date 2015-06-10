# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "model_rec2: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(model_rec2_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(model_rec2
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/model_rec2/srv/FindObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/model_rec2
)

### Generating Module File
_generate_module_cpp(model_rec2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/model_rec2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(model_rec2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(model_rec2_generate_messages model_rec2_generate_messages_cpp)

# target for backward compatibility
add_custom_target(model_rec2_gencpp)
add_dependencies(model_rec2_gencpp model_rec2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS model_rec2_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(model_rec2
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/model_rec2/srv/FindObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/model_rec2
)

### Generating Module File
_generate_module_lisp(model_rec2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/model_rec2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(model_rec2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(model_rec2_generate_messages model_rec2_generate_messages_lisp)

# target for backward compatibility
add_custom_target(model_rec2_genlisp)
add_dependencies(model_rec2_genlisp model_rec2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS model_rec2_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(model_rec2
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/model_rec2/srv/FindObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/model_rec2
)

### Generating Module File
_generate_module_py(model_rec2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/model_rec2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(model_rec2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(model_rec2_generate_messages model_rec2_generate_messages_py)

# target for backward compatibility
add_custom_target(model_rec2_genpy)
add_dependencies(model_rec2_genpy model_rec2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS model_rec2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/model_rec2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/model_rec2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(model_rec2_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(model_rec2_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(model_rec2_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/model_rec2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/model_rec2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(model_rec2_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(model_rec2_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(model_rec2_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/model_rec2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/model_rec2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/model_rec2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(model_rec2_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(model_rec2_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(model_rec2_generate_messages_py std_msgs_generate_messages_py)
