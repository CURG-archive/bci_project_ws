; Auto-generated. Do not edit!


(cl:in-package moveit_trajectory_planner-srv)


;//! \htmlinclude ObjectName-request.msg.html

(cl:defclass <ObjectName-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass ObjectName-request (<ObjectName-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectName-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectName-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<ObjectName-request> is deprecated: use moveit_trajectory_planner-srv:ObjectName-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ObjectName-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_trajectory_planner-srv:name-val is deprecated.  Use moveit_trajectory_planner-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectName-request>) ostream)
  "Serializes a message object of type '<ObjectName-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectName-request>) istream)
  "Deserializes a message object of type '<ObjectName-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectName-request>)))
  "Returns string type for a service object of type '<ObjectName-request>"
  "moveit_trajectory_planner/ObjectNameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectName-request)))
  "Returns string type for a service object of type 'ObjectName-request"
  "moveit_trajectory_planner/ObjectNameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectName-request>)))
  "Returns md5sum for a message object of type '<ObjectName-request>"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectName-request)))
  "Returns md5sum for a message object of type 'ObjectName-request"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectName-request>)))
  "Returns full string definition for message of type '<ObjectName-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectName-request)))
  "Returns full string definition for message of type 'ObjectName-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectName-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectName-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectName-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude ObjectName-response.msg.html

(cl:defclass <ObjectName-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ObjectName-response (<ObjectName-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectName-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectName-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_trajectory_planner-srv:<ObjectName-response> is deprecated: use moveit_trajectory_planner-srv:ObjectName-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectName-response>) ostream)
  "Serializes a message object of type '<ObjectName-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectName-response>) istream)
  "Deserializes a message object of type '<ObjectName-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectName-response>)))
  "Returns string type for a service object of type '<ObjectName-response>"
  "moveit_trajectory_planner/ObjectNameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectName-response)))
  "Returns string type for a service object of type 'ObjectName-response"
  "moveit_trajectory_planner/ObjectNameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectName-response>)))
  "Returns md5sum for a message object of type '<ObjectName-response>"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectName-response)))
  "Returns md5sum for a message object of type 'ObjectName-response"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectName-response>)))
  "Returns full string definition for message of type '<ObjectName-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectName-response)))
  "Returns full string definition for message of type 'ObjectName-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectName-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectName-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectName-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ObjectName)))
  'ObjectName-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ObjectName)))
  'ObjectName-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectName)))
  "Returns string type for a service object of type '<ObjectName>"
  "moveit_trajectory_planner/ObjectName")