"""autogenerated by genpy from pose_msgs/Transform.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import genpy

class Transform(genpy.Message):
  _md5sum = "f352e813612cbf84378943a6fb493d37"
  _type = "pose_msgs/Transform"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# This represents a transormation message

time time
string frameSrc
string frameDes
geometry_msgs/Vector3 translation
geometry_msgs/Vector3 rotation
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 

float64 x
float64 y
float64 z
"""
  __slots__ = ['time','frameSrc','frameDes','translation','rotation']
  _slot_types = ['time','string','string','geometry_msgs/Vector3','geometry_msgs/Vector3']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       time,frameSrc,frameDes,translation,rotation

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Transform, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.time is None:
        self.time = genpy.Time()
      if self.frameSrc is None:
        self.frameSrc = ''
      if self.frameDes is None:
        self.frameDes = ''
      if self.translation is None:
        self.translation = geometry_msgs.msg.Vector3()
      if self.rotation is None:
        self.rotation = geometry_msgs.msg.Vector3()
    else:
      self.time = genpy.Time()
      self.frameSrc = ''
      self.frameDes = ''
      self.translation = geometry_msgs.msg.Vector3()
      self.rotation = geometry_msgs.msg.Vector3()

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
      _x = self
      buff.write(_struct_2I.pack(_x.time.secs, _x.time.nsecs))
      _x = self.frameSrc
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frameDes
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_6d.pack(_x.translation.x, _x.translation.y, _x.translation.z, _x.rotation.x, _x.rotation.y, _x.rotation.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.time is None:
        self.time = genpy.Time()
      if self.translation is None:
        self.translation = geometry_msgs.msg.Vector3()
      if self.rotation is None:
        self.rotation = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 8
      (_x.time.secs, _x.time.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frameSrc = str[start:end].decode('utf-8')
      else:
        self.frameSrc = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frameDes = str[start:end].decode('utf-8')
      else:
        self.frameDes = str[start:end]
      _x = self
      start = end
      end += 48
      (_x.translation.x, _x.translation.y, _x.translation.z, _x.rotation.x, _x.rotation.y, _x.rotation.z,) = _struct_6d.unpack(str[start:end])
      self.time.canon()
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
      _x = self
      buff.write(_struct_2I.pack(_x.time.secs, _x.time.nsecs))
      _x = self.frameSrc
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frameDes
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_6d.pack(_x.translation.x, _x.translation.y, _x.translation.z, _x.rotation.x, _x.rotation.y, _x.rotation.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.time is None:
        self.time = genpy.Time()
      if self.translation is None:
        self.translation = geometry_msgs.msg.Vector3()
      if self.rotation is None:
        self.rotation = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 8
      (_x.time.secs, _x.time.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frameSrc = str[start:end].decode('utf-8')
      else:
        self.frameSrc = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frameDes = str[start:end].decode('utf-8')
      else:
        self.frameDes = str[start:end]
      _x = self
      start = end
      end += 48
      (_x.translation.x, _x.translation.y, _x.translation.z, _x.rotation.x, _x.rotation.y, _x.rotation.z,) = _struct_6d.unpack(str[start:end])
      self.time.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_6d = struct.Struct("<6d")
_struct_2I = struct.Struct("<2I")
