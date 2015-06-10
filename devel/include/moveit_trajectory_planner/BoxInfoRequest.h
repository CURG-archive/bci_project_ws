/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/moveit_trajectory_planner/srv/BoxInfo.srv
 *
 */


#ifndef MOVEIT_TRAJECTORY_PLANNER_MESSAGE_BOXINFOREQUEST_H
#define MOVEIT_TRAJECTORY_PLANNER_MESSAGE_BOXINFOREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace moveit_trajectory_planner
{
template <class ContainerAllocator>
struct BoxInfoRequest_
{
  typedef BoxInfoRequest_<ContainerAllocator> Type;

  BoxInfoRequest_()
    : pose()
    , sizeX(0.0)
    , sizeY(0.0)
    , sizeZ(0.0)
    , name()  {
    }
  BoxInfoRequest_(const ContainerAllocator& _alloc)
    : pose(_alloc)
    , sizeX(0.0)
    , sizeY(0.0)
    , sizeZ(0.0)
    , name(_alloc)  {
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef double _sizeX_type;
  _sizeX_type sizeX;

   typedef double _sizeY_type;
  _sizeY_type sizeY;

   typedef double _sizeZ_type;
  _sizeZ_type sizeZ;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;




  typedef boost::shared_ptr< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct BoxInfoRequest_

typedef ::moveit_trajectory_planner::BoxInfoRequest_<std::allocator<void> > BoxInfoRequest;

typedef boost::shared_ptr< ::moveit_trajectory_planner::BoxInfoRequest > BoxInfoRequestPtr;
typedef boost::shared_ptr< ::moveit_trajectory_planner::BoxInfoRequest const> BoxInfoRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_trajectory_planner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'graspit_msgs': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'moveit_msgs': ['/opt/ros/hydro/share/moveit_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg', '/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "db946411ab6424a9147858eca938f940";
  }

  static const char* value(const ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdb946411ab6424a9ULL;
  static const uint64_t static_value2 = 0x147858eca938f940ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_trajectory_planner/BoxInfoRequest";
  }

  static const char* value(const ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/PoseStamped pose\n\
float64 sizeX\n\
float64 sizeY\n\
float64 sizeZ\n\
string name\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
      stream.next(m.sizeX);
      stream.next(m.sizeY);
      stream.next(m.sizeZ);
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct BoxInfoRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_trajectory_planner::BoxInfoRequest_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "sizeX: ";
    Printer<double>::stream(s, indent + "  ", v.sizeX);
    s << indent << "sizeY: ";
    Printer<double>::stream(s, indent + "  ", v.sizeY);
    s << indent << "sizeZ: ";
    Printer<double>::stream(s, indent + "  ", v.sizeZ);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_TRAJECTORY_PLANNER_MESSAGE_BOXINFOREQUEST_H
