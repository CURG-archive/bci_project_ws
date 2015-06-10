"""autogenerated by genpy from moveit_trajectory_planner/LocationInfoRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import graspit_msgs.msg
import geometry_msgs.msg

class LocationInfoRequest(genpy.Message):
  _md5sum = "841666638cd8e1dc27b6c550bd4441af"
  _type = "moveit_trajectory_planner/LocationInfoRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """graspit_msgs/Grasp grasp

================================================================================
MSG: graspit_msgs/Grasp
string object_name
float64 epsilon_quality
float64 volume_quality
float64[] secondary_qualities
int32 grasp_source
int32 grasp_group
int32 grasp_type
int32 grasp_id
geometry_msgs/Pose pre_grasp_pose
geometry_msgs/Pose final_grasp_pose
float64[] pre_grasp_dof
float64[] final_grasp_dof
#geometry_msgs/Pose demonstration_pose

int32 TYPE_UNKNOWN = 1
int32 TYPE_FINGERTIP = 2
int32 TYPE_POWER_GRASP = 3        # free grasp
int32 TYPE_TABLECONTACT_GRASP = 4 # finger will make contact w/ table
int32 SPREAD_DOF=0
int32 FINGER_1_DOF=1
int32 FINGER_2_DOF=2
int32 FINGER_3_DOF=3
int32 SOURCE_EIGENGRASPS=1
int32 SOURCE_HUMAN=2
int32 SOURCE_HUMAN_REFINED=3
int32 SOURCE_TABLETOP_ALIGNED=7

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

"""
  __slots__ = ['grasp']
  _slot_types = ['graspit_msgs/Grasp']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       grasp

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LocationInfoRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.grasp is None:
        self.grasp = graspit_msgs.msg.Grasp()
    else:
      self.grasp = graspit_msgs.msg.Grasp()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.grasp.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2d.pack(_x.grasp.epsilon_quality, _x.grasp.volume_quality))
      length = len(self.grasp.secondary_qualities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.grasp.secondary_qualities))
      _x = self
      buff.write(_struct_4i14d.pack(_x.grasp.grasp_source, _x.grasp.grasp_group, _x.grasp.grasp_type, _x.grasp.grasp_id, _x.grasp.pre_grasp_pose.position.x, _x.grasp.pre_grasp_pose.position.y, _x.grasp.pre_grasp_pose.position.z, _x.grasp.pre_grasp_pose.orientation.x, _x.grasp.pre_grasp_pose.orientation.y, _x.grasp.pre_grasp_pose.orientation.z, _x.grasp.pre_grasp_pose.orientation.w, _x.grasp.final_grasp_pose.position.x, _x.grasp.final_grasp_pose.position.y, _x.grasp.final_grasp_pose.position.z, _x.grasp.final_grasp_pose.orientation.x, _x.grasp.final_grasp_pose.orientation.y, _x.grasp.final_grasp_pose.orientation.z, _x.grasp.final_grasp_pose.orientation.w))
      length = len(self.grasp.pre_grasp_dof)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.grasp.pre_grasp_dof))
      length = len(self.grasp.final_grasp_dof)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.grasp.final_grasp_dof))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.grasp is None:
        self.grasp = graspit_msgs.msg.Grasp()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp.object_name = str[start:end].decode('utf-8')
      else:
        self.grasp.object_name = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.grasp.epsilon_quality, _x.grasp.volume_quality,) = _struct_2d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.secondary_qualities = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 128
      (_x.grasp.grasp_source, _x.grasp.grasp_group, _x.grasp.grasp_type, _x.grasp.grasp_id, _x.grasp.pre_grasp_pose.position.x, _x.grasp.pre_grasp_pose.position.y, _x.grasp.pre_grasp_pose.position.z, _x.grasp.pre_grasp_pose.orientation.x, _x.grasp.pre_grasp_pose.orientation.y, _x.grasp.pre_grasp_pose.orientation.z, _x.grasp.pre_grasp_pose.orientation.w, _x.grasp.final_grasp_pose.position.x, _x.grasp.final_grasp_pose.position.y, _x.grasp.final_grasp_pose.position.z, _x.grasp.final_grasp_pose.orientation.x, _x.grasp.final_grasp_pose.orientation.y, _x.grasp.final_grasp_pose.orientation.z, _x.grasp.final_grasp_pose.orientation.w,) = _struct_4i14d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.pre_grasp_dof = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.final_grasp_dof = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.grasp.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2d.pack(_x.grasp.epsilon_quality, _x.grasp.volume_quality))
      length = len(self.grasp.secondary_qualities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.grasp.secondary_qualities.tostring())
      _x = self
      buff.write(_struct_4i14d.pack(_x.grasp.grasp_source, _x.grasp.grasp_group, _x.grasp.grasp_type, _x.grasp.grasp_id, _x.grasp.pre_grasp_pose.position.x, _x.grasp.pre_grasp_pose.position.y, _x.grasp.pre_grasp_pose.position.z, _x.grasp.pre_grasp_pose.orientation.x, _x.grasp.pre_grasp_pose.orientation.y, _x.grasp.pre_grasp_pose.orientation.z, _x.grasp.pre_grasp_pose.orientation.w, _x.grasp.final_grasp_pose.position.x, _x.grasp.final_grasp_pose.position.y, _x.grasp.final_grasp_pose.position.z, _x.grasp.final_grasp_pose.orientation.x, _x.grasp.final_grasp_pose.orientation.y, _x.grasp.final_grasp_pose.orientation.z, _x.grasp.final_grasp_pose.orientation.w))
      length = len(self.grasp.pre_grasp_dof)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.grasp.pre_grasp_dof.tostring())
      length = len(self.grasp.final_grasp_dof)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.grasp.final_grasp_dof.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.grasp is None:
        self.grasp = graspit_msgs.msg.Grasp()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp.object_name = str[start:end].decode('utf-8')
      else:
        self.grasp.object_name = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.grasp.epsilon_quality, _x.grasp.volume_quality,) = _struct_2d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.secondary_qualities = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 128
      (_x.grasp.grasp_source, _x.grasp.grasp_group, _x.grasp.grasp_type, _x.grasp.grasp_id, _x.grasp.pre_grasp_pose.position.x, _x.grasp.pre_grasp_pose.position.y, _x.grasp.pre_grasp_pose.position.z, _x.grasp.pre_grasp_pose.orientation.x, _x.grasp.pre_grasp_pose.orientation.y, _x.grasp.pre_grasp_pose.orientation.z, _x.grasp.pre_grasp_pose.orientation.w, _x.grasp.final_grasp_pose.position.x, _x.grasp.final_grasp_pose.position.y, _x.grasp.final_grasp_pose.position.z, _x.grasp.final_grasp_pose.orientation.x, _x.grasp.final_grasp_pose.orientation.y, _x.grasp.final_grasp_pose.orientation.z, _x.grasp.final_grasp_pose.orientation.w,) = _struct_4i14d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.pre_grasp_dof = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.grasp.final_grasp_dof = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2d = struct.Struct("<2d")
_struct_4i14d = struct.Struct("<4i14d")
"""autogenerated by genpy from moveit_trajectory_planner/LocationInfoResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LocationInfoResponse(genpy.Message):
  _md5sum = "d49052c9dca8db4fe9d97a32a4005de1"
  _type = "moveit_trajectory_planner/LocationInfoResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool isPossible

"""
  __slots__ = ['isPossible']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       isPossible

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LocationInfoResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.isPossible is None:
        self.isPossible = False
    else:
      self.isPossible = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_B.pack(self.isPossible))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.isPossible,) = _struct_B.unpack(str[start:end])
      self.isPossible = bool(self.isPossible)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_B.pack(self.isPossible))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 1
      (self.isPossible,) = _struct_B.unpack(str[start:end])
      self.isPossible = bool(self.isPossible)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
class LocationInfo(object):
  _type          = 'moveit_trajectory_planner/LocationInfo'
  _md5sum = '2f96671305e2fc9024bbb630a95e1cff'
  _request_class  = LocationInfoRequest
  _response_class = LocationInfoResponse
