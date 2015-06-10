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
 * Auto-generated by gensrv_cpp from file /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/pr_msgs/srv/WamRequestSeaCtrlTorqLimit.srv
 *
 */


#ifndef PR_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H
#define PR_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H

#include <ros/service_traits.h>


#include <pr_msgs/WamRequestSeaCtrlTorqLimitRequest.h>
#include <pr_msgs/WamRequestSeaCtrlTorqLimitResponse.h>


namespace pr_msgs
{

struct WamRequestSeaCtrlTorqLimit
{

typedef WamRequestSeaCtrlTorqLimitRequest Request;
typedef WamRequestSeaCtrlTorqLimitResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WamRequestSeaCtrlTorqLimit
} // namespace pr_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimit > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimit&) { return value(); }
};

template<>
struct DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimit > {
  static const char* value()
  {
    return "pr_msgs/WamRequestSeaCtrlTorqLimit";
  }

  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimit&) { return value(); }
};


// service_traits::MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest> should match 
// service_traits::MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest> should match 
// service_traits::DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest>
{
  static const char* value()
  {
    return DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimitRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse> should match 
// service_traits::MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pr_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse> should match 
// service_traits::DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimit > 
template<>
struct DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse>
{
  static const char* value()
  {
    return DataType< ::pr_msgs::WamRequestSeaCtrlTorqLimit >::value();
  }
  static const char* value(const ::pr_msgs::WamRequestSeaCtrlTorqLimitResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PR_MSGS_MESSAGE_WAMREQUESTSEACTRLTORQLIMIT_H
