; Auto-generated. Do not edit!


(cl:in-package moveit_trajectory_planner-srv)


;//! \htmlinclude BoxInfo-request.msg.html

(cl:defclass <BoxInfo-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (sizeX
    :reader sizeX
    :initarg :sizeX
    :type cl:float
    :initform 0.0)
   (sizeY
    :reader sizeY
    :initarg :sizeY
    :type cl:float
    :initform 0.0)
   (sizeZ
    :reader sizeZ
    :initarg :sizeZ
    :type cl:float
    :initform 0.0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass BoxInfo-request (<BoxInfo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BoxInfo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BoxInfo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<BoxInfo-request> is deprecated: use moveit_trajectory_planner-srv:BoxInfo-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <BoxInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:pose-val is deprecated.  Use moveit_trajectory_planner-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'sizeX-val :lambda-list '(m))
(cl:defmethod sizeX-val ((m <BoxInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:sizeX-val is deprecated.  Use moveit_trajectory_planner-srv:sizeX instead.")
  (sizeX m))

(cl:ensure-generic-function 'sizeY-val :lambda-list '(m))
(cl:defmethod sizeY-val ((m <BoxInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:sizeY-val is deprecated.  Use moveit_trajectory_planner-srv:sizeY instead.")
  (sizeY m))

(cl:ensure-generic-function 'sizeZ-val :lambda-list '(m))
(cl:defmethod sizeZ-val ((m <BoxInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:sizeZ-val is deprecated.  Use moveit_trajectory_planner-srv:sizeZ instead.")
  (sizeZ m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BoxInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:name-val is deprecated.  Use moveit_trajectory_planner-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BoxInfo-request>) ostream)
  "Serializes a message object of type '<BoxInfo-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sizeX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sizeY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sizeZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BoxInfo-request>) istream)
  "Deserializes a message object of type '<BoxInfo-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sizeX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sizeY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sizeZ) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BoxInfo-request>)))
  "Returns string type for a service object of type '<BoxInfo-request>"
  "moveit_trajectory_planner/BoxInfoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoxInfo-request)))
  "Returns string type for a service object of type 'BoxInfo-request"
  "moveit_trajectory_planner/BoxInfoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BoxInfo-request>)))
  "Returns md5sum for a message object of type '<BoxInfo-request>"
  "db946411ab6424a9147858eca938f940")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BoxInfo-request)))
  "Returns md5sum for a message object of type 'BoxInfo-request"
  "db946411ab6424a9147858eca938f940")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BoxInfo-request>)))
  "Returns full string definition for message of type '<BoxInfo-request>"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%float64 sizeX~%float64 sizeY~%float64 sizeZ~%string name~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BoxInfo-request)))
  "Returns full string definition for message of type 'BoxInfo-request"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%float64 sizeX~%float64 sizeY~%float64 sizeZ~%string name~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BoxInfo-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BoxInfo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BoxInfo-request
    (cl:cons ':pose (pose msg))
    (cl:cons ':sizeX (sizeX msg))
    (cl:cons ':sizeY (sizeY msg))
    (cl:cons ':sizeZ (sizeZ msg))
    (cl:cons ':name (name msg))
))
;//! \htmlinclude BoxInfo-response.msg.html

(cl:defclass <BoxInfo-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BoxInfo-response (<BoxInfo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BoxInfo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BoxInfo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<BoxInfo-response> is deprecated: use moveit_trajectory_planner-srv:BoxInfo-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BoxInfo-response>) ostream)
  "Serializes a message object of type '<BoxInfo-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BoxInfo-response>) istream)
  "Deserializes a message object of type '<BoxInfo-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BoxInfo-response>)))
  "Returns string type for a service object of type '<BoxInfo-response>"
  "moveit_trajectory_planner/BoxInfoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoxInfo-response)))
  "Returns string type for a service object of type 'BoxInfo-response"
  "moveit_trajectory_planner/BoxInfoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BoxInfo-response>)))
  "Returns md5sum for a message object of type '<BoxInfo-response>"
  "db946411ab6424a9147858eca938f940")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BoxInfo-response)))
  "Returns md5sum for a message object of type 'BoxInfo-response"
  "db946411ab6424a9147858eca938f940")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BoxInfo-response>)))
  "Returns full string definition for message of type '<BoxInfo-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BoxInfo-response)))
  "Returns full string definition for message of type 'BoxInfo-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BoxInfo-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BoxInfo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BoxInfo-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BoxInfo)))
  'BoxInfo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BoxInfo)))
  'BoxInfo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoxInfo)))
  "Returns string type for a service object of type '<BoxInfo>"
  "moveit_trajectory_planner/BoxInfo")