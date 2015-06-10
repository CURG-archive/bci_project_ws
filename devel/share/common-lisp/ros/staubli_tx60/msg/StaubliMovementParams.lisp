; Auto-generated. Do not edit!


(cl:in-package staubli_tx60-msg)


;//! \htmlinclude StaubliMovementParams.msg.html

(cl:defclass <StaubliMovementParams> (roslisp-msg-protocol:ros-message)
  ((movementType
    :reader movementType
    :initarg :movementType
    :type cl:integer
    :initform 0)
   (distBlendPrev
    :reader distBlendPrev
    :initarg :distBlendPrev
    :type cl:float
    :initform 0.0)
   (distBlendNext
    :reader distBlendNext
    :initarg :distBlendNext
    :type cl:float
    :initform 0.0)
   (jointVelocity
    :reader jointVelocity
    :initarg :jointVelocity
    :type cl:float
    :initform 0.0)
   (jointAcc
    :reader jointAcc
    :initarg :jointAcc
    :type cl:float
    :initform 0.0)
   (jointDec
    :reader jointDec
    :initarg :jointDec
    :type cl:float
    :initform 0.0)
   (endEffectorMaxTranslationVel
    :reader endEffectorMaxTranslationVel
    :initarg :endEffectorMaxTranslationVel
    :type cl:float
    :initform 0.0)
   (endEffectorMaxRotationalVel
    :reader endEffectorMaxRotationalVel
    :initarg :endEffectorMaxRotationalVel
    :type cl:float
    :initform 0.0))
)

(cl:defclass StaubliMovementParams (<StaubliMovementParams>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StaubliMovementParams>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StaubliMovementParams)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name staubli_tx60-msg:<StaubliMovementParams> is deprecated: use staubli_tx60-msg:StaubliMovementParams instead.")))

(cl:ensure-generic-function 'movementType-val :lambda-list '(m))
(cl:defmethod movementType-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:movementType-val is deprecated.  Use staubli_tx60-msg:movementType instead.")
  (movementType m))

(cl:ensure-generic-function 'distBlendPrev-val :lambda-list '(m))
(cl:defmethod distBlendPrev-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:distBlendPrev-val is deprecated.  Use staubli_tx60-msg:distBlendPrev instead.")
  (distBlendPrev m))

(cl:ensure-generic-function 'distBlendNext-val :lambda-list '(m))
(cl:defmethod distBlendNext-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:distBlendNext-val is deprecated.  Use staubli_tx60-msg:distBlendNext instead.")
  (distBlendNext m))

(cl:ensure-generic-function 'jointVelocity-val :lambda-list '(m))
(cl:defmethod jointVelocity-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:jointVelocity-val is deprecated.  Use staubli_tx60-msg:jointVelocity instead.")
  (jointVelocity m))

(cl:ensure-generic-function 'jointAcc-val :lambda-list '(m))
(cl:defmethod jointAcc-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:jointAcc-val is deprecated.  Use staubli_tx60-msg:jointAcc instead.")
  (jointAcc m))

(cl:ensure-generic-function 'jointDec-val :lambda-list '(m))
(cl:defmethod jointDec-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:jointDec-val is deprecated.  Use staubli_tx60-msg:jointDec instead.")
  (jointDec m))

(cl:ensure-generic-function 'endEffectorMaxTranslationVel-val :lambda-list '(m))
(cl:defmethod endEffectorMaxTranslationVel-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:endEffectorMaxTranslationVel-val is deprecated.  Use staubli_tx60-msg:endEffectorMaxTranslationVel instead.")
  (endEffectorMaxTranslationVel m))

(cl:ensure-generic-function 'endEffectorMaxRotationalVel-val :lambda-list '(m))
(cl:defmethod endEffectorMaxRotationalVel-val ((m <StaubliMovementParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader staubli_tx60-msg:endEffectorMaxRotationalVel-val is deprecated.  Use staubli_tx60-msg:endEffectorMaxRotationalVel instead.")
  (endEffectorMaxRotationalVel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StaubliMovementParams>) ostream)
  "Serializes a message object of type '<StaubliMovementParams>"
  (cl:let* ((signed (cl:slot-value msg 'movementType)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distBlendPrev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distBlendNext))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'jointVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'jointAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'jointDec))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'endEffectorMaxTranslationVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'endEffectorMaxRotationalVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StaubliMovementParams>) istream)
  "Deserializes a message object of type '<StaubliMovementParams>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'movementType) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distBlendPrev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distBlendNext) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointVelocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointDec) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'endEffectorMaxTranslationVel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'endEffectorMaxRotationalVel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StaubliMovementParams>)))
  "Returns string type for a message object of type '<StaubliMovementParams>"
  "staubli_tx60/StaubliMovementParams")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StaubliMovementParams)))
  "Returns string type for a message object of type 'StaubliMovementParams"
  "staubli_tx60/StaubliMovementParams")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StaubliMovementParams>)))
  "Returns md5sum for a message object of type '<StaubliMovementParams>"
  "92fb956a841cfe210a517dfdf3889fd4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StaubliMovementParams)))
  "Returns md5sum for a message object of type 'StaubliMovementParams"
  "92fb956a841cfe210a517dfdf3889fd4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StaubliMovementParams>)))
  "Returns full string definition for message of type '<StaubliMovementParams>"
  (cl:format cl:nil "int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StaubliMovementParams)))
  "Returns full string definition for message of type 'StaubliMovementParams"
  (cl:format cl:nil "int32 movementType~%float64 distBlendPrev #meters unused right now - default .05~%float64 distBlendNext #meters unused right now - default .05~%float64 jointVelocity #0-1~%float64 jointAcc #0-1~%float64 jointDec #0-1~%float64 endEffectorMaxTranslationVel #meters/sec?~%float64 endEffectorMaxRotationalVel #radians/sec~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StaubliMovementParams>))
  (cl:+ 0
     4
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StaubliMovementParams>))
  "Converts a ROS message object to a list"
  (cl:list 'StaubliMovementParams
    (cl:cons ':movementType (movementType msg))
    (cl:cons ':distBlendPrev (distBlendPrev msg))
    (cl:cons ':distBlendNext (distBlendNext msg))
    (cl:cons ':jointVelocity (jointVelocity msg))
    (cl:cons ':jointAcc (jointAcc msg))
    (cl:cons ':jointDec (jointDec msg))
    (cl:cons ':endEffectorMaxTranslationVel (endEffectorMaxTranslationVel msg))
    (cl:cons ':endEffectorMaxRotationalVel (endEffectorMaxRotationalVel msg))
))
