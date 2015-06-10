# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "staubli_tx60: 23 messages, 7 services")

set(MSG_I_FLAGS "-Istaubli_tx60:/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg;-Istaubli_tx60:/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(staubli_tx60_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)

### Generating Services
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/FwdKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/InvKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/SetTrajectoryParams.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/ResetMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_cpp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetRotMat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
)

### Generating Module File
_generate_module_cpp(staubli_tx60
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(staubli_tx60_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(staubli_tx60_generate_messages staubli_tx60_generate_messages_cpp)

# target for backward compatibility
add_custom_target(staubli_tx60_gencpp)
add_dependencies(staubli_tx60_gencpp staubli_tx60_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS staubli_tx60_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_msg_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)

### Generating Services
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/FwdKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/InvKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/SetTrajectoryParams.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/ResetMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)
_generate_srv_lisp(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetRotMat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
)

### Generating Module File
_generate_module_lisp(staubli_tx60
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(staubli_tx60_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(staubli_tx60_generate_messages staubli_tx60_generate_messages_lisp)

# target for backward compatibility
add_custom_target(staubli_tx60_genlisp)
add_dependencies(staubli_tx60_genlisp staubli_tx60_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS staubli_tx60_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/JointTrajectoryPoint.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_msg_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionResult.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianActionFeedback.msg;/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetCartesianGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)

### Generating Services
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/FwdKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/InvKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/SetTrajectoryParams.srv"
  "${MSG_I_FLAGS}"
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg/StaubliMovementParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/ResetMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)
_generate_srv_py(staubli_tx60
  "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/GetRotMat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
)

### Generating Module File
_generate_module_py(staubli_tx60
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(staubli_tx60_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(staubli_tx60_generate_messages staubli_tx60_generate_messages_py)

# target for backward compatibility
add_custom_target(staubli_tx60_genpy)
add_dependencies(staubli_tx60_genpy staubli_tx60_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS staubli_tx60_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/staubli_tx60
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(staubli_tx60_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(staubli_tx60_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/staubli_tx60
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(staubli_tx60_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(staubli_tx60_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/staubli_tx60
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(staubli_tx60_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(staubli_tx60_generate_messages_py actionlib_msgs_generate_messages_py)
