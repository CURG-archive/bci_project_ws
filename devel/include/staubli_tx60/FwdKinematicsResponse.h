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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/srv/FwdKinematics.srv
 *
 */


#ifndef STAUBLI_TX60_MESSAGE_FWDKINEMATICSRESPONSE_H
#define STAUBLI_TX60_MESSAGE_FWDKINEMATICSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace staubli_tx60
{
template <class ContainerAllocator>
struct FwdKinematicsResponse_
{
  typedef FwdKinematicsResponse_<ContainerAllocator> Type;

  FwdKinematicsResponse_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)  {
    }
  FwdKinematicsResponse_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)  {
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _z_type;
  _z_type z;

   typedef double _rx_type;
  _rx_type rx;

   typedef double _ry_type;
  _ry_type ry;

   typedef double _rz_type;
  _rz_type rz;




  typedef boost::shared_ptr< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct FwdKinematicsResponse_

typedef ::staubli_tx60::FwdKinematicsResponse_<std::allocator<void> > FwdKinematicsResponse;

typedef boost::shared_ptr< ::staubli_tx60::FwdKinematicsResponse > FwdKinematicsResponsePtr;
typedef boost::shared_ptr< ::staubli_tx60::FwdKinematicsResponse const> FwdKinematicsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace staubli_tx60

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'staubli_tx60': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/staubli_tx60/msg', '/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/staubli_tx60/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88d995302418aa13534aa14fc9aeed94";
  }

  static const char* value(const ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88d995302418aa13ULL;
  static const uint64_t static_value2 = 0x534aa14fc9aeed94ULL;
};

template<class ContainerAllocator>
struct DataType< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "staubli_tx60/FwdKinematicsResponse";
  }

  static const char* value(const ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
float64 z\n\
float64 rx\n\
float64 ry\n\
float64 rz\n\
\n\
";
  }

  static const char* value(const ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.rx);
      stream.next(m.ry);
      stream.next(m.rz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct FwdKinematicsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::staubli_tx60::FwdKinematicsResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<double>::stream(s, indent + "  ", v.z);
    s << indent << "rx: ";
    Printer<double>::stream(s, indent + "  ", v.rx);
    s << indent << "ry: ";
    Printer<double>::stream(s, indent + "  ", v.ry);
    s << indent << "rz: ";
    Printer<double>::stream(s, indent + "  ", v.rz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STAUBLI_TX60_MESSAGE_FWDKINEMATICSRESPONSE_H
