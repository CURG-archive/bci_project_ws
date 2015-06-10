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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/AppletState.msg
 *
 */


#ifndef PR_MSGS_MESSAGE_APPLETSTATE_H
#define PR_MSGS_MESSAGE_APPLETSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pr_msgs/Action.h>

namespace pr_msgs
{
template <class ContainerAllocator>
struct AppletState_
{
  typedef AppletState_<ContainerAllocator> Type;

  AppletState_()
    : cmd_topic_name()
    , actions()
    , state(0)
    , info()  {
    }
  AppletState_(const ContainerAllocator& _alloc)
    : cmd_topic_name(_alloc)
    , actions(_alloc)
    , state(0)
    , info(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _cmd_topic_name_type;
  _cmd_topic_name_type cmd_topic_name;

   typedef std::vector< ::pr_msgs::Action_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pr_msgs::Action_<ContainerAllocator> >::other >  _actions_type;
  _actions_type actions;

   typedef uint8_t _state_type;
  _state_type state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _info_type;
  _info_type info;


    enum { state_idle = 0 };
     enum { state_busy = 1 };
     enum { state_error = 2 };
     enum { state_dying = 3 };
 

  typedef boost::shared_ptr< ::pr_msgs::AppletState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::AppletState_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct AppletState_

typedef ::pr_msgs::AppletState_<std::allocator<void> > AppletState;

typedef boost::shared_ptr< ::pr_msgs::AppletState > AppletStatePtr;
typedef boost::shared_ptr< ::pr_msgs::AppletState const> AppletStateConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr_msgs::AppletState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr_msgs::AppletState_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pr_msgs::AppletState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::AppletState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::AppletState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::AppletState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::AppletState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::AppletState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::AppletState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7c39cb5217576cbaaa8bc739f08abe33";
  }

  static const char* value(const ::pr_msgs::AppletState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7c39cb5217576cbaULL;
  static const uint64_t static_value2 = 0xaa8bc739f08abe33ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::AppletState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/AppletState";
  }

  static const char* value(const ::pr_msgs::AppletState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::AppletState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string cmd_topic_name     # The topic name to use when calling \n\
                          # AppletCommand service for this node\n\
\n\
pr_msgs/Action[] actions  # the actions that this applet is ready \n\
                          #   to perform NOW\n\
\n\
uint8 state               # the applet state (one of the values below)\n\
\n\
string info               # any additional human-readable information\n\
\n\
uint8 state_idle=0\n\
uint8 state_busy=1\n\
uint8 state_error=2\n\
uint8 state_dying=3\n\
\n\
\n\
================================================================================\n\
MSG: pr_msgs/Action\n\
string name         # name of this action (e.g. pickup_juice_box)\n\
\n\
string target_name  # distinguishes the target of this action from others\n\
                    #  (could be a global object id, world coordinates, etc)\n\
\n\
int32 prep_duration   # how long to expect before any movement commences\n\
\n\
int32 execution_duration  # how long to expect the movement to take\n\
";
  }

  static const char* value(const ::pr_msgs::AppletState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr_msgs::AppletState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd_topic_name);
      stream.next(m.actions);
      stream.next(m.state);
      stream.next(m.info);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct AppletState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr_msgs::AppletState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr_msgs::AppletState_<ContainerAllocator>& v)
  {
    s << indent << "cmd_topic_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.cmd_topic_name);
    s << indent << "actions[]" << std::endl;
    for (size_t i = 0; i < v.actions.size(); ++i)
    {
      s << indent << "  actions[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pr_msgs::Action_<ContainerAllocator> >::stream(s, indent + "    ", v.actions[i]);
    }
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
    s << indent << "info: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.info);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR_MSGS_MESSAGE_APPLETSTATE_H
