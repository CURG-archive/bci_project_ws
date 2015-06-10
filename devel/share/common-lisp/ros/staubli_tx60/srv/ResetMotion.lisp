; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-srv)


;//! \htmlinclude ResetMotion-request.msg.html

(cl:defclass <ResetMotion-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResetMotion-request (<ResetMotion-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetMotion-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetMotion-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<ResetMotion-request> is deprecated: use staubli_tx60-srv:ResetMotion-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetMotion-request>) ostream)
  "Serializes a message object of type '<ResetMotion-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetMotion-request>) istream)
  "Deserializes a message object of type '<ResetMotion-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetMotion-request>)))
  "Returns string type for a service object of type '<ResetMotion-request>"
  "staubli_tx60/ResetMotionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetMotion-request)))
  "Returns string type for a service object of type 'ResetMotion-request"
  "staubli_tx60/ResetMotionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetMotion-request>)))
  "Returns md5sum for a message object of type '<ResetMotion-request>"
  "95e696a0d10686913abb262e0b4cbbcf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetMotion-request)))
  "Returns md5sum for a message object of type 'ResetMotion-request"
  "95e696a0d10686913abb262e0b4cbbcf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetMotion-request>)))
  "Returns full string definition for message of type '<ResetMotion-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetMotion-request)))
  "Returns full string definition for message of type 'ResetMotion-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetMotion-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetMotion-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetMotion-request
))
;//! \htmlinclude ResetMotion-response.msg.html

(cl:defclass <ResetMotion-response> (roslisp-msg-protocol:ros-message)
  ((succeeded
    :reader succeeded
    :initarg :succeeded
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ResetMotion-response (<ResetMotion-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetMotion-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetMotion-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<ResetMotion-response> is deprecated: use staubli_tx60-srv:ResetMotion-response instead.")))

(cl:ensure-generic-function 'succeeded-val :lambda-list '(m))
(cl:defmethod succeeded-val ((m <ResetMotion-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:succeeded-val is deprecated.  Use staubli_tx60-srv:succeeded instead.")
  (succeeded m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetMotion-response>) ostream)
  "Serializes a message object of type '<ResetMotion-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'succeeded) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetMotion-response>) istream)
  "Deserializes a message object of type '<ResetMotion-response>"
    (cl:setf (cl:slot-value msg 'succeeded) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetMotion-response>)))
  "Returns string type for a service object of type '<ResetMotion-response>"
  "staubli_tx60/ResetMotionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetMotion-response)))
  "Returns string type for a service object of type 'ResetMotion-response"
  "staubli_tx60/ResetMotionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetMotion-response>)))
  "Returns md5sum for a message object of type '<ResetMotion-response>"
  "95e696a0d10686913abb262e0b4cbbcf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetMotion-response)))
  "Returns md5sum for a message object of type 'ResetMotion-response"
  "95e696a0d10686913abb262e0b4cbbcf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetMotion-response>)))
  "Returns full string definition for message of type '<ResetMotion-response>"
  (cl:format cl:nil "bool succeeded~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetMotion-response)))
  "Returns full string definition for message of type 'ResetMotion-response"
  (cl:format cl:nil "bool succeeded~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetMotion-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetMotion-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetMotion-response
    (cl:cons ':succeeded (succeeded msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResetMotion)))
  'ResetMotion-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResetMotion)))
  'ResetMotion-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetMotion)))
  "Returns string type for a service object of type '<ResetMotion>"
  "staubli_tx60/ResetMotion")