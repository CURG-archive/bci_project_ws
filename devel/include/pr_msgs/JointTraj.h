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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/JointTraj.msg
 *
 */


#ifndef PR_MSGS_MESSAGE_JOINTTRAJ_H
#define PR_MSGS_MESSAGE_JOINTTRAJ_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pr_msgs/Joints.h>

namespace pr_msgs
{
template <class ContainerAllocator>
struct JointTraj_
{
  typedef JointTraj_<ContainerAllocator> Type;

  JointTraj_()
    : positions()
    , blend_radius()
    , options(0)  {
    }
  JointTraj_(const ContainerAllocator& _alloc)
    : positions(_alloc)
    , blend_radius(_alloc)
    , options(0)  {
    }



   typedef std::vector< ::pr_msgs::Joints_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pr_msgs::Joints_<ContainerAllocator> >::other >  _positions_type;
  _positions_type positions;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _blend_radius_type;
  _blend_radius_type blend_radius;

   typedef uint32_t _options_type;
  _options_type options;


    enum { opt_WaitForStart = 1 };
     enum { opt_CancelOnStall = 2 };
     enum { opt_CancelOnForceInput = 4 };
     enum { opt_CancelOnTactileInput = 8 };
 

  typedef boost::shared_ptr< ::pr_msgs::JointTraj_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::JointTraj_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct JointTraj_

typedef ::pr_msgs::JointTraj_<std::allocator<void> > JointTraj;

typedef boost::shared_ptr< ::pr_msgs::JointTraj > JointTrajPtr;
typedef boost::shared_ptr< ::pr_msgs::JointTraj const> JointTrajConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr_msgs::JointTraj_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr_msgs::JointTraj_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'pr_msgs': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg', '/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::JointTraj_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::JointTraj_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::JointTraj_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::JointTraj_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::JointTraj_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::JointTraj_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::JointTraj_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e07c641f5910e182dc37fb7a39f1367d";
  }

  static const char* value(const ::pr_msgs::JointTraj_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe07c641f5910e182ULL;
  static const uint64_t static_value2 = 0xdc37fb7a39f1367dULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::JointTraj_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/JointTraj";
  }

  static const char* value(const ::pr_msgs::JointTraj_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::JointTraj_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/Joints[] positions\n\
float32[] blend_radius\n\
uint32 options\n\
\n\
# options should be powers of 2, so that they can be OR'd together\n\
uint32 opt_WaitForStart=1\n\
uint32 opt_CancelOnStall=2\n\
uint32 opt_CancelOnForceInput=4\n\
uint32 opt_CancelOnTactileInput=8\n\
#uint32 opt_          =16  # placeholder for next value\n\
\n\
================================================================================\n\
MSG: pr_msgs/Joints\n\
float64[] j\n\
";
  }

  static const char* value(const ::pr_msgs::JointTraj_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr_msgs::JointTraj_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.positions);
      stream.next(m.blend_radius);
      stream.next(m.options);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct JointTraj_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr_msgs::JointTraj_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr_msgs::JointTraj_<ContainerAllocator>& v)
  {
    s << indent << "positions[]" << std::endl;
    for (size_t i = 0; i < v.positions.size(); ++i)
    {
      s << indent << "  positions[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pr_msgs::Joints_<ContainerAllocator> >::stream(s, indent + "    ", v.positions[i]);
    }
    s << indent << "blend_radius[]" << std::endl;
    for (size_t i = 0; i < v.blend_radius.size(); ++i)
    {
      s << indent << "  blend_radius[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.blend_radius[i]);
    }
    s << indent << "options: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.options);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR_MSGS_MESSAGE_JOINTTRAJ_H
