; Auto-generated. Do not edit!


(cl:in-package model_rec2-srv)


;//! \htmlinclude FindObjects-request.msg.html

(cl:defclass <FindObjects-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass FindObjects-request (<FindObjects-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FindObjects-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FindObjects-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name model_rec2-srv:<FindObjects-request> is deprecated: use model_rec2-srv:FindObjects-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FindObjects-request>) ostream)
  "Serializes a message object of type '<FindObjects-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FindObjects-request>) istream)
  "Deserializes a message object of type '<FindObjects-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FindObjects-request>)))
  "Returns string type for a service object of type '<FindObjects-request>"
  "model_rec2/FindObjectsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindObjects-request)))
  "Returns string type for a service object of type 'FindObjects-request"
  "model_rec2/FindObjectsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FindObjects-request>)))
  "Returns md5sum for a message object of type '<FindObjects-request>"
  "4b18b6673feb7735ef885c0b6572111b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FindObjects-request)))
  "Returns md5sum for a message object of type 'FindObjects-request"
  "4b18b6673feb7735ef885c0b6572111b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FindObjects-request>)))
  "Returns full string definition for message of type '<FindObjects-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FindObjects-request)))
  "Returns full string definition for message of type 'FindObjects-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FindObjects-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FindObjects-request>))
  "Converts a ROS message object to a list"
  (cl:list 'FindObjects-request
))
;//! \htmlinclude FindObjects-response.msg.html

(cl:defclass <FindObjects-response> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose)))
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform "")
   (pointcloud
    :reader pointcloud
    :initarg :pointcloud
    :type (cl:vector sensor_msgs-msg:PointCloud2)
   :initform (cl:make-array 0 :element-type 'sensor_msgs-msg:PointCloud2 :initial-element (cl:make-instance 'sensor_msgs-msg:PointCloud2))))
)

(cl:defclass FindObjects-response (<FindObjects-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FindObjects-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FindObjects-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name model_rec2-srv:<FindObjects-response> is deprecated: use model_rec2-srv:FindObjects-response instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <FindObjects-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader model_rec2-srv:object_name-val is deprecated.  Use model_rec2-srv:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <FindObjects-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader model_rec2-srv:object_pose-val is deprecated.  Use model_rec2-srv:object_pose instead.")
  (object_pose m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <FindObjects-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader model_rec2-srv:reason-val is deprecated.  Use model_rec2-srv:reason instead.")
  (reason m))

(cl:ensure-generic-function 'pointcloud-val :lambda-list '(m))
(cl:defmethod pointcloud-val ((m <FindObjects-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader model_rec2-srv:pointcloud-val is deprecated.  Use model_rec2-srv:pointcloud instead.")
  (pointcloud m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FindObjects-response>) ostream)
  "Serializes a message object of type '<FindObjects-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'object_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_pose))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_pose))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pointcloud))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'pointcloud))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FindObjects-response>) istream)
  "Deserializes a message object of type '<FindObjects-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_name) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_name)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_pose) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_pose)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reason) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reason) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pointcloud) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pointcloud)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'sensor_msgs-msg:PointCloud2))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FindObjects-response>)))
  "Returns string type for a service object of type '<FindObjects-response>"
  "model_rec2/FindObjectsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindObjects-response)))
  "Returns string type for a service object of type 'FindObjects-response"
  "model_rec2/FindObjectsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FindObjects-response>)))
  "Returns md5sum for a message object of type '<FindObjects-response>"
  "4b18b6673feb7735ef885c0b6572111b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FindObjects-response)))
  "Returns md5sum for a message object of type 'FindObjects-response"
  "4b18b6673feb7735ef885c0b6572111b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FindObjects-response>)))
  "Returns full string definition for message of type '<FindObjects-response>"
  (cl:format cl:nil "string[] object_name~%geometry_msgs/Pose[] object_pose~%string reason~%sensor_msgs/PointCloud2[] pointcloud~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FindObjects-response)))
  "Returns full string definition for message of type 'FindObjects-response"
  (cl:format cl:nil "string[] object_name~%geometry_msgs/Pose[] object_pose~%string reason~%sensor_msgs/PointCloud2[] pointcloud~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FindObjects-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_pose) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'reason))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pointcloud) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FindObjects-response>))
  "Converts a ROS message object to a list"
  (cl:list 'FindObjects-response
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':object_pose (object_pose msg))
    (cl:cons ':reason (reason msg))
    (cl:cons ':pointcloud (pointcloud msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'FindObjects)))
  'FindObjects-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'FindObjects)))
  'FindObjects-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindObjects)))
  "Returns string type for a service object of type '<FindObjects>"
  "model_rec2/FindObjects")