; Auto-generated. Do not edit!


(cl:in-package moveit_trajectory_planner-srv)


;//! \htmlinclude MeshInfo-request.msg.html

(cl:defclass <MeshInfo-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (filename
    :reader filename
    :initarg :filename
    :type cl:string
    :initform "")
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass MeshInfo-request (<MeshInfo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MeshInfo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MeshInfo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<MeshInfo-request> is deprecated: use moveit_trajectory_planner-srv:MeshInfo-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <MeshInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:pose-val is deprecated.  Use moveit_trajectory_planner-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'filename-val :lambda-list '(m))
(cl:defmethod filename-val ((m <MeshInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:filename-val is deprecated.  Use moveit_trajectory_planner-srv:filename instead.")
  (filename m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <MeshInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:name-val is deprecated.  Use moveit_trajectory_planner-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MeshInfo-request>) ostream)
  "Serializes a message object of type '<MeshInfo-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'filename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'filename))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MeshInfo-request>) istream)
  "Deserializes a message object of type '<MeshInfo-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'filename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'filename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MeshInfo-request>)))
  "Returns string type for a service object of type '<MeshInfo-request>"
  "moveit_trajectory_planner/MeshInfoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MeshInfo-request)))
  "Returns string type for a service object of type 'MeshInfo-request"
  "moveit_trajectory_planner/MeshInfoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MeshInfo-request>)))
  "Returns md5sum for a message object of type '<MeshInfo-request>"
  "d31e3defacbaab029ad72174cb628b67")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MeshInfo-request)))
  "Returns md5sum for a message object of type 'MeshInfo-request"
  "d31e3defacbaab029ad72174cb628b67")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MeshInfo-request>)))
  "Returns full string definition for message of type '<MeshInfo-request>"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%string filename~%string name~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MeshInfo-request)))
  "Returns full string definition for message of type 'MeshInfo-request"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%string filename~%string name~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MeshInfo-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:length (cl:slot-value msg 'filename))
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MeshInfo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MeshInfo-request
    (cl:cons ':pose (pose msg))
    (cl:cons ':filename (filename msg))
    (cl:cons ':name (name msg))
))
;//! \htmlinclude MeshInfo-response.msg.html

(cl:defclass <MeshInfo-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass MeshInfo-response (<MeshInfo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MeshInfo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MeshInfo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<MeshInfo-response> is deprecated: use moveit_trajectory_planner-srv:MeshInfo-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MeshInfo-response>) ostream)
  "Serializes a message object of type '<MeshInfo-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MeshInfo-response>) istream)
  "Deserializes a message object of type '<MeshInfo-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MeshInfo-response>)))
  "Returns string type for a service object of type '<MeshInfo-response>"
  "moveit_trajectory_planner/MeshInfoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MeshInfo-response)))
  "Returns string type for a service object of type 'MeshInfo-response"
  "moveit_trajectory_planner/MeshInfoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MeshInfo-response>)))
  "Returns md5sum for a message object of type '<MeshInfo-response>"
  "d31e3defacbaab029ad72174cb628b67")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MeshInfo-response)))
  "Returns md5sum for a message object of type 'MeshInfo-response"
  "d31e3defacbaab029ad72174cb628b67")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MeshInfo-response>)))
  "Returns full string definition for message of type '<MeshInfo-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MeshInfo-response)))
  "Returns full string definition for message of type 'MeshInfo-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MeshInfo-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MeshInfo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MeshInfo-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MeshInfo)))
  'MeshInfo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MeshInfo)))
  'MeshInfo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MeshInfo)))
  "Returns string type for a service object of type '<MeshInfo>"
  "moveit_trajectory_planner/MeshInfo")