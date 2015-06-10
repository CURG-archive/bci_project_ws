; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-srv)


;//! \htmlinclude GetRotMat-request.msg.html

(cl:defclass <GetRotMat-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetRotMat-request (<GetRotMat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRotMat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRotMat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<GetRotMat-request> is deprecated: use staubli_tx60-srv:GetRotMat-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRotMat-request>) ostream)
  "Serializes a message object of type '<GetRotMat-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRotMat-request>) istream)
  "Deserializes a message object of type '<GetRotMat-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRotMat-request>)))
  "Returns string type for a service object of type '<GetRotMat-request>"
  "staubli_tx60/GetRotMatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRotMat-request)))
  "Returns string type for a service object of type 'GetRotMat-request"
  "staubli_tx60/GetRotMatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRotMat-request>)))
  "Returns md5sum for a message object of type '<GetRotMat-request>"
  "1f7818e7ce16454badf1bee936b0ff16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRotMat-request)))
  "Returns md5sum for a message object of type 'GetRotMat-request"
  "1f7818e7ce16454badf1bee936b0ff16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRotMat-request>)))
  "Returns full string definition for message of type '<GetRotMat-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRotMat-request)))
  "Returns full string definition for message of type 'GetRotMat-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRotMat-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRotMat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRotMat-request
))
;//! \htmlinclude GetRotMat-response.msg.html

(cl:defclass <GetRotMat-response> (roslisp-msg-protocol:ros-message)
  ((m
    :reader m
    :initarg :m
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GetRotMat-response (<GetRotMat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRotMat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRotMat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<GetRotMat-response> is deprecated: use staubli_tx60-srv:GetRotMat-response instead.")))

(cl:ensure-generic-function 'm-val :lambda-list '(m))
(cl:defmethod m-val ((m <GetRotMat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:m-val is deprecated.  Use staubli_tx60-srv:m instead.")
  (m m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRotMat-response>) ostream)
  "Serializes a message object of type '<GetRotMat-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'm))))
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
   (cl:slot-value msg 'm))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRotMat-response>) istream)
  "Deserializes a message object of type '<GetRotMat-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'm) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'm)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRotMat-response>)))
  "Returns string type for a service object of type '<GetRotMat-response>"
  "staubli_tx60/GetRotMatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRotMat-response)))
  "Returns string type for a service object of type 'GetRotMat-response"
  "staubli_tx60/GetRotMatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRotMat-response>)))
  "Returns md5sum for a message object of type '<GetRotMat-response>"
  "1f7818e7ce16454badf1bee936b0ff16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRotMat-response)))
  "Returns md5sum for a message object of type 'GetRotMat-response"
  "1f7818e7ce16454badf1bee936b0ff16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRotMat-response>)))
  "Returns full string definition for message of type '<GetRotMat-response>"
  (cl:format cl:nil "float64[] m~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRotMat-response)))
  "Returns full string definition for message of type 'GetRotMat-response"
  (cl:format cl:nil "float64[] m~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRotMat-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'm) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRotMat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRotMat-response
    (cl:cons ':m (m msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetRotMat)))
  'GetRotMat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetRotMat)))
  'GetRotMat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRotMat)))
  "Returns string type for a service object of type '<GetRotMat>"
  "staubli_tx60/GetRotMat")