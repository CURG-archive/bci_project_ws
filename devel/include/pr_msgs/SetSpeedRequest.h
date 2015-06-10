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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/SetSpeed.srv
 *
 */


#ifndef PR_MSGS_MESSAGE_SETSPEEDREQUEST_H
#define PR_MSGS_MESSAGE_SETSPEEDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pr_msgs
{
template <class ContainerAllocator>
struct SetSpeedRequest_
{
  typedef SetSpeedRequest_<ContainerAllocator> Type;

  SetSpeedRequest_()
    : velocities()
    , min_accel_time(0.0)  {
    }
  SetSpeedRequest_(const ContainerAllocator& _alloc)
    : velocities(_alloc)
    , min_accel_time(0.0)  {
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _velocities_type;
  _velocities_type velocities;

   typedef double _min_accel_time_type;
  _min_accel_time_type min_accel_time;




  typedef boost::shared_ptr< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetSpeedRequest_

typedef ::pr_msgs::SetSpeedRequest_<std::allocator<void> > SetSpeedRequest;

typedef boost::shared_ptr< ::pr_msgs::SetSpeedRequest > SetSpeedRequestPtr;
typedef boost::shared_ptr< ::pr_msgs::SetSpeedRequest const> SetSpeedRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr_msgs::SetSpeedRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f25539e8e9259120cd8f44c968d7cd7a";
  }

  static const char* value(const ::pr_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf25539e8e9259120ULL;
  static const uint64_t static_value2 = 0xcd8f44c968d7cd7aULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/SetSpeedRequest";
  }

  static const char* value(const ::pr_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] velocities\n\
float64 min_accel_time\n\
";
  }

  static const char* value(const ::pr_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velocities);
      stream.next(m.min_accel_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetSpeedRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr_msgs::SetSpeedRequest_<ContainerAllocator>& v)
  {
    s << indent << "velocities[]" << std::endl;
    for (size_t i = 0; i < v.velocities.size(); ++i)
    {
      s << indent << "  velocities[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velocities[i]);
    }
    s << indent << "min_accel_time: ";
    Printer<double>::stream(s, indent + "  ", v.min_accel_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR_MSGS_MESSAGE_SETSPEEDREQUEST_H
