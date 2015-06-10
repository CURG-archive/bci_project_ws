# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${graspit_msgs_DIR}/.." "msg" graspit_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(graspit_msgs_MSG_DEPENDENCIES std_msgs;geometry_msgs)
