; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-msg)


;//! \htmlinclude JointTrajectoryPoint.msg.html

(cl:defclass <JointTrajectoryPoint> (roslisp-msg-protocol:ros-message)
  ((jointValues
    :reader jointValues
    :initarg :jointValues
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (params
    :reader params
    :initarg :params
    :type staubli_tx60-msg:StaubliMovementParams
    :initform (cl:make-instance 'staubli_tx60-msg:StaubliMovementParams)))
)

(cl:defclass JointTrajectoryPoint (<JointTrajectoryPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointTrajectoryPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointTrajectoryPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-msg:<JointTrajectoryPoint> is deprecated: use staubli_tx60-msg:JointTrajectoryPoint instead.")))

(cl:ensure-generic-function 'jointValues-val :lambda-list '(m))
(cl:defmethod jointValues-val ((m <JointTrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:jointValues-val is deprecated.  Use staubli_tx60-msg:jointValues instead.")
  (jointValues m))

(cl:ensure-generic-function 'params-val :lambda-list '(m))
(cl:defmethod params-val ((m <JointTrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:params-val is deprecated.  Use staubli_tx60-msg:params instead.")
  (params m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointTrajectoryPoint>) ostream)
  "Serializes a message object of type '<JointTrajectoryPoint>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'jointValues))))
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
   (cl:slot-value msg 'jointValues))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'params) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointTrajectoryPoint>) istream)
  "Deserializes a message object of type '<JointTrajectoryPoint>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'jointValues) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'jointValues)))
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'params) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointTrajectoryPoint>)))
  "Returns string type for a message object of type '<JointTrajectoryPoint>"
  "staubli_tx60/JointTrajectoryPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointTrajectoryPoint)))
  "Returns string type for a message object of type 'JointTrajectoryPoint"
  "staubli_tx60/JointTrajectoryPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointTrajectoryPoint>)))
  "Returns md5sum for a message object of type '<JointTrajectoryPoint>"
  "51c7dda7c3723682d1f28c1ffc7d3c31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointTrajectoryPoint)))
  "Returns md5sum for a message object of type 'JointTrajectoryPoint"
  "51c7dda7c3723682d1f28c1ffc7d3c31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointTrajectoryPoint>)))
  "Returns full string definition for message of type '<JointTrajectoryPoint>"
  (cl:format cl:nil "float64[] jointValues~%StaubliMovementParams params~%================================================================================~%MSG: staubli_tx60/StaubliMovementParams~%int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointTrajectoryPoint)))
  "Returns full string definition for message of type 'JointTrajectoryPoint"
  (cl:format cl:nil "float64[] jointValues~%StaubliMovementParams params~%================================================================================~%MSG: staubli_tx60/StaubliMovementParams~%int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointTrajectoryPoint>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'jointValues) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'params))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointTrajectoryPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'JointTrajectoryPoint
    (cl:cons ':jointValues (jointValues msg))
    (cl:cons ':params (params msg))
))
