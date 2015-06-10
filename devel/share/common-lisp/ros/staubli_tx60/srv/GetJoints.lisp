; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-srv)


;//! \htmlinclude GetJoints-request.msg.html

(cl:defclass <GetJoints-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetJoints-request (<GetJoints-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetJoints-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetJoints-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<GetJoints-request> is deprecated: use staubli_tx60-srv:GetJoints-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetJoints-request>) ostream)
  "Serializes a message object of type '<GetJoints-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetJoints-request>) istream)
  "Deserializes a message object of type '<GetJoints-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetJoints-request>)))
  "Returns string type for a service object of type '<GetJoints-request>"
  "staubli_tx60/GetJointsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetJoints-request)))
  "Returns string type for a service object of type 'GetJoints-request"
  "staubli_tx60/GetJointsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetJoints-request>)))
  "Returns md5sum for a message object of type '<GetJoints-request>"
  "59542e81b1fd2eaee58892b9055022e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetJoints-request)))
  "Returns md5sum for a message object of type 'GetJoints-request"
  "59542e81b1fd2eaee58892b9055022e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetJoints-request>)))
  "Returns full string definition for message of type '<GetJoints-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetJoints-request)))
  "Returns full string definition for message of type 'GetJoints-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetJoints-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetJoints-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetJoints-request
))
;//! \htmlinclude GetJoints-response.msg.html

(cl:defclass <GetJoints-response> (roslisp-msg-protocol:ros-message)
  ((j
    :reader j
    :initarg :j
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GetJoints-response (<GetJoints-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetJoints-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetJoints-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<GetJoints-response> is deprecated: use staubli_tx60-srv:GetJoints-response instead.")))

(cl:ensure-generic-function 'j-val :lambda-list '(m))
(cl:defmethod j-val ((m <GetJoints-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:j-val is deprecated.  Use staubli_tx60-srv:j instead.")
  (j m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetJoints-response>) ostream)
  "Serializes a message object of type '<GetJoints-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'j))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'j))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetJoints-response>) istream)
  "Deserializes a message object of type '<GetJoints-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'j) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'j)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetJoints-response>)))
  "Returns string type for a service object of type '<GetJoints-response>"
  "staubli_tx60/GetJointsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetJoints-response)))
  "Returns string type for a service object of type 'GetJoints-response"
  "staubli_tx60/GetJointsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetJoints-response>)))
  "Returns md5sum for a message object of type '<GetJoints-response>"
  "59542e81b1fd2eaee58892b9055022e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetJoints-response)))
  "Returns md5sum for a message object of type 'GetJoints-response"
  "59542e81b1fd2eaee58892b9055022e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetJoints-response>)))
  "Returns full string definition for message of type '<GetJoints-response>"
  (cl:format cl:nil "float64[] j~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetJoints-response)))
  "Returns full string definition for message of type 'GetJoints-response"
  (cl:format cl:nil "float64[] j~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetJoints-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'j) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetJoints-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetJoints-response
    (cl:cons ':j (j msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetJoints)))
  'GetJoints-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetJoints)))
  'GetJoints-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetJoints)))
  "Returns string type for a service object of type '<GetJoints>"
  "staubli_tx60/GetJoints")