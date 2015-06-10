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
 * Auto-generated by genmsg_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg/SceneInfo.msg
 *
 */


#ifndef GRASPIT_MSGS_MESSAGE_SCENEINFO_H
#define GRASPIT_MSGS_MESSAGE_SCENEINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <graspit_msgs/ObjectInfo.h>

namespace graspit_msgs
{
template <class ContainerAllocator>
struct SceneInfo_
{
  typedef SceneInfo_<ContainerAllocator> Type;

  SceneInfo_()
    : objects()  {
    }
  SceneInfo_(const ContainerAllocator& _alloc)
    : objects(_alloc)  {
    }



   typedef std::vector< ::graspit_msgs::ObjectInfo_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::graspit_msgs::ObjectInfo_<ContainerAllocator> >::other >  _objects_type;
  _objects_type objects;




  typedef boost::shared_ptr< ::graspit_msgs::SceneInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::graspit_msgs::SceneInfo_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SceneInfo_

typedef ::graspit_msgs::SceneInfo_<std::allocator<void> > SceneInfo;

typedef boost::shared_ptr< ::graspit_msgs::SceneInfo > SceneInfoPtr;
typedef boost::shared_ptr< ::graspit_msgs::SceneInfo const> SceneInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::graspit_msgs::SceneInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::graspit_msgs::SceneInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace graspit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'graspit_msgs': ['/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/graspit_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::graspit_msgs::SceneInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::graspit_msgs::SceneInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::graspit_msgs::SceneInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "25f615559301938cf5e6fecbdb4a420c";
  }

  static const char* value(const ::graspit_msgs::SceneInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x25f615559301938cULL;
  static const uint64_t static_value2 = 0xf5e6fecbdb4a420cULL;
};

template<class ContainerAllocator>
struct DataType< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "graspit_msgs/SceneInfo";
  }

  static const char* value(const ::graspit_msgs::SceneInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "graspit_msgs/ObjectInfo[] objects\n\
================================================================================\n\
MSG: graspit_msgs/ObjectInfo\n\
string object_name\n\
string model_name\n\
geometry_msgs/Pose object_pose\n\
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

  static const char* value(const ::graspit_msgs::SceneInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SceneInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::graspit_msgs::SceneInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::graspit_msgs::SceneInfo_<ContainerAllocator>& v)
  {
    s << indent << "objects[]" << std::endl;
    for (size_t i = 0; i < v.objects.size(); ++i)
    {
      s << indent << "  objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::graspit_msgs::ObjectInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // GRASPIT_MSGS_MESSAGE_SCENEINFO_H
