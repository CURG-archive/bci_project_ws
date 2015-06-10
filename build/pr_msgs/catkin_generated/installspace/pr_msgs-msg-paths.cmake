# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${pr_msgs_DIR}/.." "msg;msg" pr_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(pr_msgs_MSG_DEPENDENCIES std_msgs;geometry_msgs;sensor_msgs;actionlib_msgs)
