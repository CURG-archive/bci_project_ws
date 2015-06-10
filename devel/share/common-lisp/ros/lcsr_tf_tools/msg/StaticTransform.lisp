; Auto-generated. Do not edit!


(cl:in-package lcsr_tf_tools-msg)


;//! \htmlinclude StaticTransform.msg.html

(cl:defclass <StaticTransform> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (transform
    :reader transform
    :initarg :transform
    :type geometry_msgs-msg:TransformStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TransformStamped))
   (publish_period
    :reader publish_period
    :initarg :publish_period
    :type cl:real
    :initform 0))
)

(cl:defclass StaticTransform (<StaticTransform>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StaticTransform>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StaticTransform)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcsr_tf_tools-msg:<StaticTransform> is deprecated: use lcsr_tf_tools-msg:StaticTransform instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StaticTransform>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcsr_tf_tools-msg:header-val is deprecated.  Use lcsr_tf_tools-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <StaticTransform>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcsr_tf_tools-msg:transform-val is deprecated.  Use lcsr_tf_tools-msg:transform instead.")
  (transform m))

(cl:ensure-generic-function 'publish_period-val :lambda-list '(m))
(cl:defmethod publish_period-val ((m <StaticTransform>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcsr_tf_tools-msg:publish_period-val is deprecated.  Use lcsr_tf_tools-msg:publish_period instead.")
  (publish_period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StaticTransform>) ostream)
  "Serializes a message object of type '<StaticTransform>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transform) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'publish_period)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'publish_period) (cl:floor (cl:slot-value msg 'publish_period)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StaticTransform>) istream)
  "Deserializes a message object of type '<StaticTransform>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transform) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'publish_period) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StaticTransform>)))
  "Returns string type for a message object of type '<StaticTransform>"
  "lcsr_tf_tools/StaticTransform")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StaticTransform)))
  "Returns string type for a message object of type 'StaticTransform"
  "lcsr_tf_tools/StaticTransform")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StaticTransform>)))
  "Returns md5sum for a message object of type '<StaticTransform>"
  "34710006e931b340a4015ccd8cd64864")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StaticTransform)))
  "Returns md5sum for a message object of type 'StaticTransform"
  "34710006e931b340a4015ccd8cd64864")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StaticTransform>)))
  "Returns full string definition for message of type '<StaticTransform>"
  (cl:format cl:nil "Header header~%geometry_msgs/TransformStamped transform~%duration publish_period~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StaticTransform)))
  "Returns full string definition for message of type 'StaticTransform"
  (cl:format cl:nil "Header header~%geometry_msgs/TransformStamped transform~%duration publish_period~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StaticTransform>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transform))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StaticTransform>))
  "Converts a ROS message object to a list"
  (cl:list 'StaticTransform
    (cl:cons ':header (header msg))
    (cl:cons ':transform (transform msg))
    (cl:cons ':publish_period (publish_period msg))
))
