execute_process(COMMAND "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/trajectory_planner/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/trajectory_planner/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
