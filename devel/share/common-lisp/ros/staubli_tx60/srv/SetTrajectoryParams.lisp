; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-srv)


;//! \htmlinclude SetTrajectoryParams-request.msg.html

(cl:defclass <SetTrajectoryParams-request> (roslisp-msg-protocol:ros-message)
  ((params
    :reader params
    :initarg :params
    :type staubli_tx60-msg:StaubliMovementParams
    :initform (cl:make-instance 'staubli_tx60-msg:StaubliMovementParams))
   (trajectoryPart
    :reader trajectoryPart
    :initarg :trajectoryPart
    :type cl:integer
    :initform 0))
)

(cl:defclass SetTrajectoryParams-request (<SetTrajectoryParams-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTrajectoryParams-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTrajectoryParams-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<SetTrajectoryParams-request> is deprecated: use staubli_tx60-srv:SetTrajectoryParams-request instead.")))

(cl:ensure-generic-function 'params-val :lambda-list '(m))
(cl:defmethod params-val ((m <SetTrajectoryParams-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:params-val is deprecated.  Use staubli_tx60-srv:params instead.")
  (params m))

(cl:ensure-generic-function 'trajectoryPart-val :lambda-list '(m))
(cl:defmethod trajectoryPart-val ((m <SetTrajectoryParams-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:trajectoryPart-val is deprecated.  Use staubli_tx60-srv:trajectoryPart instead.")
  (trajectoryPart m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SetTrajectoryParams-request>)))
    "Constants for message type '<SetTrajectoryParams-request>"
  '((:TRAJECTORY_START . 0)
    (:TRAJECTORY_INTERIOR . 1)
    (:TRAJECTORY_END . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SetTrajectoryParams-request)))
    "Constants for message type 'SetTrajectoryParams-request"
  '((:TRAJECTORY_START . 0)
    (:TRAJECTORY_INTERIOR . 1)
    (:TRAJECTORY_END . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTrajectoryParams-request>) ostream)
  "Serializes a message object of type '<SetTrajectoryParams-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'params) ostream)
  (cl:let* ((signed (cl:slot-value msg 'trajectoryPart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTrajectoryParams-request>) istream)
  "Deserializes a message object of type '<SetTrajectoryParams-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'params) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trajectoryPart) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTrajectoryParams-request>)))
  "Returns string type for a service object of type '<SetTrajectoryParams-request>"
  "staubli_tx60/SetTrajectoryParamsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTrajectoryParams-request)))
  "Returns string type for a service object of type 'SetTrajectoryParams-request"
  "staubli_tx60/SetTrajectoryParamsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTrajectoryParams-request>)))
  "Returns md5sum for a message object of type '<SetTrajectoryParams-request>"
  "be3bc33d30d59d4e10a1794a3cd5f224")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTrajectoryParams-request)))
  "Returns md5sum for a message object of type 'SetTrajectoryParams-request"
  "be3bc33d30d59d4e10a1794a3cd5f224")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTrajectoryParams-request>)))
  "Returns full string definition for message of type '<SetTrajectoryParams-request>"
  (cl:format cl:nil "staubli_tx60/StaubliMovementParams params~%int32 trajectoryPart~%int32 TRAJECTORY_START = 0~%int32 TRAJECTORY_INTERIOR = 1~%int32 TRAJECTORY_END = 2~%~%================================================================================~%MSG: staubli_tx60/StaubliMovementParams~%int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTrajectoryParams-request)))
  "Returns full string definition for message of type 'SetTrajectoryParams-request"
  (cl:format cl:nil "staubli_tx60/StaubliMovementParams params~%int32 trajectoryPart~%int32 TRAJECTORY_START = 0~%int32 TRAJECTORY_INTERIOR = 1~%int32 TRAJECTORY_END = 2~%~%================================================================================~%MSG: staubli_tx60/StaubliMovementParams~%int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTrajectoryParams-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'params))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTrajectoryParams-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTrajectoryParams-request
    (cl:cons ':params (params msg))
    (cl:cons ':trajectoryPart (trajectoryPart msg))
))
;//! \htmlinclude SetTrajectoryParams-response.msg.html

(cl:defclass <SetTrajectoryParams-response> (roslisp-msg-protocol:ros-message)
  ((succeeded
    :reader succeeded
    :initarg :succeeded
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetTrajectoryParams-response (<SetTrajectoryParams-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTrajectoryParams-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTrajectoryParams-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-srv:<SetTrajectoryParams-response> is deprecated: use staubli_tx60-srv:SetTrajectoryParams-response instead.")))

(cl:ensure-generic-function 'succeeded-val :lambda-list '(m))
(cl:defmethod succeeded-val ((m <SetTrajectoryParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-srv:succeeded-val is deprecated.  Use staubli_tx60-srv:succeeded instead.")
  (succeeded m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTrajectoryParams-response>) ostream)
  "Serializes a message object of type '<SetTrajectoryParams-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'succeeded) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTrajectoryParams-response>) istream)
  "Deserializes a message object of type '<SetTrajectoryParams-response>"
    (cl:setf (cl:slot-value msg 'succeeded) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTrajectoryParams-response>)))
  "Returns string type for a service object of type '<SetTrajectoryParams-response>"
  "staubli_tx60/SetTrajectoryParamsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTrajectoryParams-response)))
  "Returns string type for a service object of type 'SetTrajectoryParams-response"
  "staubli_tx60/SetTrajectoryParamsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTrajectoryParams-response>)))
  "Returns md5sum for a message object of type '<SetTrajectoryParams-response>"
  "be3bc33d30d59d4e10a1794a3cd5f224")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTrajectoryParams-response)))
  "Returns md5sum for a message object of type 'SetTrajectoryParams-response"
  "be3bc33d30d59d4e10a1794a3cd5f224")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTrajectoryParams-response>)))
  "Returns full string definition for message of type '<SetTrajectoryParams-response>"
  (cl:format cl:nil "bool succeeded~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTrajectoryParams-response)))
  "Returns full string definition for message of type 'SetTrajectoryParams-response"
  (cl:format cl:nil "bool succeeded~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTrajectoryParams-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTrajectoryParams-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTrajectoryParams-response
    (cl:cons ':succeeded (succeeded msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetTrajectoryParams)))
  'SetTrajectoryParams-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetTrajectoryParams)))
  'SetTrajectoryParams-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTrajectoryParams)))
  "Returns string type for a service object of type '<SetTrajectoryParams>"
  "staubli_tx60/SetTrajectoryParams")