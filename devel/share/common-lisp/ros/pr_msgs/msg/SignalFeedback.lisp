; Auto-generated. Do not edit!


(cl:in-package pr_msgs-msg)


;//! \htmlinclude SignalFeedback.msg.html

(cl:defclass <SignalFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SignalFeedback (<SignalFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SignalFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SignalFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr_msgs-msg:<SignalFeedback> is deprecated: use pr_msgs-msg:SignalFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SignalFeedback>) ostream)
  "Serializes a message object of type '<SignalFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SignalFeedback>) istream)
  "Deserializes a message object of type '<SignalFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SignalFeedback>)))
  "Returns string type for a message object of type '<SignalFeedback>"
  "pr_msgs/SignalFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SignalFeedback)))
  "Returns string type for a message object of type 'SignalFeedback"
  "pr_msgs/SignalFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SignalFeedback>)))
  "Returns md5sum for a message object of type '<SignalFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SignalFeedback)))
  "Returns md5sum for a message object of type 'SignalFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SignalFeedback>)))
  "Returns full string definition for message of type '<SignalFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SignalFeedback)))
  "Returns full string definition for message of type 'SignalFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SignalFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SignalFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'SignalFeedback
))
