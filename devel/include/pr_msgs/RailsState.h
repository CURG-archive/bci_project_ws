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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/RailsState.msg
 *
 */


#ifndef PR_MSGS_MESSAGE_RAILSSTATE_H
#define PR_MSGS_MESSAGE_RAILSSTATE_H


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
struct RailsState_
{
  typedef RailsState_<ContainerAllocator> Type;

  RailsState_()
    : goal_station_name()
    , goal_station_distance(0.0)
    , prev_station_name()
    , prev_station_distance(0.0)
    , closest_station_name()
    , closest_station_distance(0.0)  {
    }
  RailsState_(const ContainerAllocator& _alloc)
    : goal_station_name(_alloc)
    , goal_station_distance(0.0)
    , prev_station_name(_alloc)
    , prev_station_distance(0.0)
    , closest_station_name(_alloc)
    , closest_station_distance(0.0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _goal_station_name_type;
  _goal_station_name_type goal_station_name;

   typedef double _goal_station_distance_type;
  _goal_station_distance_type goal_station_distance;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _prev_station_name_type;
  _prev_station_name_type prev_station_name;

   typedef double _prev_station_distance_type;
  _prev_station_distance_type prev_station_distance;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _closest_station_name_type;
  _closest_station_name_type closest_station_name;

   typedef double _closest_station_distance_type;
  _closest_station_distance_type closest_station_distance;




  typedef boost::shared_ptr< ::pr_msgs::RailsState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::RailsState_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct RailsState_

typedef ::pr_msgs::RailsState_<std::allocator<void> > RailsState;

typedef boost::shared_ptr< ::pr_msgs::RailsState > RailsStatePtr;
typedef boost::shared_ptr< ::pr_msgs::RailsState const> RailsStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr_msgs::RailsState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr_msgs::RailsState_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pr_msgs::RailsState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::RailsState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::RailsState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::RailsState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::RailsState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::RailsState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::RailsState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ce17ce4ba137fd794491e233128e6635";
  }

  static const char* value(const ::pr_msgs::RailsState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xce17ce4ba137fd79ULL;
  static const uint64_t static_value2 = 0x4491e233128e6635ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::RailsState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/RailsState";
  }

  static const char* value(const ::pr_msgs::RailsState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::RailsState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string goal_station_name\n\
float64 goal_station_distance\n\
string prev_station_name\n\
float64 prev_station_distance\n\
string closest_station_name\n\
float64 closest_station_distance\n\
";
  }

  static const char* value(const ::pr_msgs::RailsState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr_msgs::RailsState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal_station_name);
      stream.next(m.goal_station_distance);
      stream.next(m.prev_station_name);
      stream.next(m.prev_station_distance);
      stream.next(m.closest_station_name);
      stream.next(m.closest_station_distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RailsState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr_msgs::RailsState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr_msgs::RailsState_<ContainerAllocator>& v)
  {
    s << indent << "goal_station_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.goal_station_name);
    s << indent << "goal_station_distance: ";
    Printer<double>::stream(s, indent + "  ", v.goal_station_distance);
    s << indent << "prev_station_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.prev_station_name);
    s << indent << "prev_station_distance: ";
    Printer<double>::stream(s, indent + "  ", v.prev_station_distance);
    s << indent << "closest_station_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.closest_station_name);
    s << indent << "closest_station_distance: ";
    Printer<double>::stream(s, indent + "  ", v.closest_station_distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR_MSGS_MESSAGE_RAILSSTATE_H
