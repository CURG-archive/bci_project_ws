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
 * Auto-generated by gensrv_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pose_msgs/srv/GetPoses.srv
 *
 */


#ifndef POSE_MSGS_MESSAGE_GETPOSES_H
#define POSE_MSGS_MESSAGE_GETPOSES_H

#include <ros/service_traits.h>


#include <pose_msgs/GetPosesRequest.h>
#include <pose_msgs/GetPosesResponse.h>


namespace pose_msgs
{

struct GetPoses
{

typedef GetPosesRequest Request;
typedef GetPosesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPoses
} // namespace pose_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pose_msgs::GetPoses > {
  static const char* value()
  {
    return "61741a788bceb5729711c080d587cc52";
  }

  static const char* value(const ::pose_msgs::GetPoses&) { return value(); }
};

template<>
struct DataType< ::pose_msgs::GetPoses > {
  static const char* value()
  {
    return "pose_msgs/GetPoses";
  }

  static const char* value(const ::pose_msgs::GetPoses&) { return value(); }
};


// service_traits::MD5Sum< ::pose_msgs::GetPosesRequest> should match 
// service_traits::MD5Sum< ::pose_msgs::GetPoses > 
template<>
struct MD5Sum< ::pose_msgs::GetPosesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pose_msgs::GetPoses >::value();
  }
  static const char* value(const ::pose_msgs::GetPosesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pose_msgs::GetPosesRequest> should match 
// service_traits::DataType< ::pose_msgs::GetPoses > 
template<>
struct DataType< ::pose_msgs::GetPosesRequest>
{
  static const char* value()
  {
    return DataType< ::pose_msgs::GetPoses >::value();
  }
  static const char* value(const ::pose_msgs::GetPosesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pose_msgs::GetPosesResponse> should match 
// service_traits::MD5Sum< ::pose_msgs::GetPoses > 
template<>
struct MD5Sum< ::pose_msgs::GetPosesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pose_msgs::GetPoses >::value();
  }
  static const char* value(const ::pose_msgs::GetPosesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pose_msgs::GetPosesResponse> should match 
// service_traits::DataType< ::pose_msgs::GetPoses > 
template<>
struct DataType< ::pose_msgs::GetPosesResponse>
{
  static const char* value()
  {
    return DataType< ::pose_msgs::GetPoses >::value();
  }
  static const char* value(const ::pose_msgs::GetPosesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // POSE_MSGS_MESSAGE_GETPOSES_H
