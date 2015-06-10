#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/rviz"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/lib/python2.7/dist-packages:/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mpcadosch/Dev/bci_ros/bci_project_ws/build" \
    "/usr/bin/python" \
    "/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/rviz/setup.py" \
    build --build-base "/home/mpcadosch/Dev/bci_ros/bci_project_ws/build/rviz" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/mpcadosch/Dev/bci_ros/bci_project_ws/install" --install-scripts="/home/mpcadosch/Dev/bci_ros/bci_project_ws/install/bin"
