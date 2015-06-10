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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg/MassProperties.msg
 *
 */


#ifndef PR_MSGS_MESSAGE_MASSPROPERTIES_H
#define PR_MSGS_MESSAGE_MASSPROPERTIES_H


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
struct MassProperties_
{
  typedef MassProperties_<ContainerAllocator> Type;

  MassProperties_()
    : link(0)
    , mass(0.0)
    , cog_x(0.0)
    , cog_y(0.0)
    , cog_z(0.0)
    , inertia_xx(0.0)
    , inertia_xy(0.0)
    , inertia_xz(0.0)
    , inertia_yy(0.0)
    , inertia_yz(0.0)
    , inertia_zz(0.0)  {
    }
  MassProperties_(const ContainerAllocator& _alloc)
    : link(0)
    , mass(0.0)
    , cog_x(0.0)
    , cog_y(0.0)
    , cog_z(0.0)
    , inertia_xx(0.0)
    , inertia_xy(0.0)
    , inertia_xz(0.0)
    , inertia_yy(0.0)
    , inertia_yz(0.0)
    , inertia_zz(0.0)  {
    }



   typedef uint8_t _link_type;
  _link_type link;

   typedef double _mass_type;
  _mass_type mass;

   typedef double _cog_x_type;
  _cog_x_type cog_x;

   typedef double _cog_y_type;
  _cog_y_type cog_y;

   typedef double _cog_z_type;
  _cog_z_type cog_z;

   typedef double _inertia_xx_type;
  _inertia_xx_type inertia_xx;

   typedef double _inertia_xy_type;
  _inertia_xy_type inertia_xy;

   typedef double _inertia_xz_type;
  _inertia_xz_type inertia_xz;

   typedef double _inertia_yy_type;
  _inertia_yy_type inertia_yy;

   typedef double _inertia_yz_type;
  _inertia_yz_type inertia_yz;

   typedef double _inertia_zz_type;
  _inertia_zz_type inertia_zz;




  typedef boost::shared_ptr< ::pr_msgs::MassProperties_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::MassProperties_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct MassProperties_

typedef ::pr_msgs::MassProperties_<std::allocator<void> > MassProperties;

typedef boost::shared_ptr< ::pr_msgs::MassProperties > MassPropertiesPtr;
typedef boost::shared_ptr< ::pr_msgs::MassProperties const> MassPropertiesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr_msgs::MassProperties_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr_msgs::MassProperties_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'pr_msgs': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/msg', '/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/share/pr_msgs/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::MassProperties_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr_msgs::MassProperties_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::MassProperties_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr_msgs::MassProperties_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::MassProperties_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr_msgs::MassProperties_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::MassProperties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6902a26aa992b6613972882349b094c7";
  }

  static const char* value(const ::pr_msgs::MassProperties_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6902a26aa992b661ULL;
  static const uint64_t static_value2 = 0x3972882349b094c7ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::MassProperties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr_msgs/MassProperties";
  }

  static const char* value(const ::pr_msgs::MassProperties_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::MassProperties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 link\n\
float64 mass\n\
float64 cog_x\n\
float64 cog_y\n\
float64 cog_z\n\
float64 inertia_xx\n\
float64 inertia_xy\n\
float64 inertia_xz\n\
float64 inertia_yy\n\
float64 inertia_yz\n\
float64 inertia_zz\n\
";
  }

  static const char* value(const ::pr_msgs::MassProperties_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr_msgs::MassProperties_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.link);
      stream.next(m.mass);
      stream.next(m.cog_x);
      stream.next(m.cog_y);
      stream.next(m.cog_z);
      stream.next(m.inertia_xx);
      stream.next(m.inertia_xy);
      stream.next(m.inertia_xz);
      stream.next(m.inertia_yy);
      stream.next(m.inertia_yz);
      stream.next(m.inertia_zz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MassProperties_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr_msgs::MassProperties_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr_msgs::MassProperties_<ContainerAllocator>& v)
  {
    s << indent << "link: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.link);
    s << indent << "mass: ";
    Printer<double>::stream(s, indent + "  ", v.mass);
    s << indent << "cog_x: ";
    Printer<double>::stream(s, indent + "  ", v.cog_x);
    s << indent << "cog_y: ";
    Printer<double>::stream(s, indent + "  ", v.cog_y);
    s << indent << "cog_z: ";
    Printer<double>::stream(s, indent + "  ", v.cog_z);
    s << indent << "inertia_xx: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_xx);
    s << indent << "inertia_xy: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_xy);
    s << indent << "inertia_xz: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_xz);
    s << indent << "inertia_yy: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_yy);
    s << indent << "inertia_yz: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_yz);
    s << indent << "inertia_zz: ";
    Printer<double>::stream(s, indent + "  ", v.inertia_zz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR_MSGS_MESSAGE_MASSPROPERTIES_H
