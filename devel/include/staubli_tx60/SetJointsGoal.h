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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg/SetJointsGoal.msg
 *
 */


#ifndef STAUBLI_TX60_MESSAGE_SETJOINTSGOAL_H
#define STAUBLI_TX60_MESSAGE_SETJOINTSGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <staubli_tx60/StaubliMovementParams.h>

namespace staubli_tx60
{
template <class ContainerAllocator>
struct SetJointsGoal_
{
  typedef SetJointsGoal_<ContainerAllocator> Type;

  SetJointsGoal_()
    : j()
    , params()  {
    }
  SetJointsGoal_(const ContainerAllocator& _alloc)
    : j(_alloc)
    , params(_alloc)  {
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _j_type;
  _j_type j;

   typedef  ::staubli_tx60::StaubliMovementParams_<ContainerAllocator>  _params_type;
  _params_type params;




  typedef boost::shared_ptr< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetJointsGoal_

typedef ::staubli_tx60::SetJointsGoal_<std::allocator<void> > SetJointsGoal;

typedef boost::shared_ptr< ::staubli_tx60::SetJointsGoal > SetJointsGoalPtr;
typedef boost::shared_ptr< ::staubli_tx60::SetJointsGoal const> SetJointsGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::staubli_tx60::SetJointsGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace staubli_tx60

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'staubli_tx60': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg', '/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0d9eb19531ed5febcfc7408dcf781fed";
  }

  static const char* value(const ::staubli_tx60::SetJointsGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0d9eb19531ed5febULL;
  static const uint64_t static_value2 = 0xcfc7408dcf781fedULL;
};

template<class ContainerAllocator>
struct DataType< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "staubli_tx60/SetJointsGoal";
  }

  static const char* value(const ::staubli_tx60::SetJointsGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
float64[] j\n\
StaubliMovementParams params\n\
\n\
================================================================================\n\
MSG: staubli_tx60/StaubliMovementParams\n\
int32 movementType\n\
float64 distBlendPrev #meters unused right now - default .05\n\
float64 distBlendNext #meters unused right now - default .05\n\
float64 jointVelocity #0-1\n\
float64 jointAcc #0-1\n\
float64 jointDec #0-1\n\
float64 endEffectorMaxTranslationVel #meters/sec?\n\
float64 endEffectorMaxRotationalVel #radians/sec\n\
\n\
\n\
";
  }

  static const char* value(const ::staubli_tx60::SetJointsGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.j);
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetJointsGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::staubli_tx60::SetJointsGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::staubli_tx60::SetJointsGoal_<ContainerAllocator>& v)
  {
    s << indent << "j[]" << std::endl;
    for (size_t i = 0; i < v.j.size(); ++i)
    {
      s << indent << "  j[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.j[i]);
    }
    s << indent << "params: ";
    s << std::endl;
    Printer< ::staubli_tx60::StaubliMovementParams_<ContainerAllocator> >::stream(s, indent + "  ", v.params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STAUBLI_TX60_MESSAGE_SETJOINTSGOAL_H
