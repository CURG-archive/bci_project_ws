# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${pose_msgs_DIR}/.." "msg" pose_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(pose_msgs_MSG_DEPENDENCIES std_msgs;geometry_msgs)
