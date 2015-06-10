"""autogenerated by genpy from pr_msgs/WAMInternals.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import pr_msgs.msg

class WAMInternals(genpy.Message):
  _md5sum = "1d5ca374a9297bbc0affedeafe993ccd"
  _type = "pr_msgs/WAMInternals"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64[] positions
float64[] total_torque
float64[] dynamic_torque
float64[] trajectory_torque
float64[] sim_torque
PIDgains[] gains

================================================================================
MSG: pr_msgs/PIDgains
float64 kp
float64 kd
float64 ki

"""
  __slots__ = ['positions','total_torque','dynamic_torque','trajectory_torque','sim_torque','gains']
  _slot_types = ['float64[]','float64[]','float64[]','float64[]','float64[]','pr_msgs/PIDgains[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       positions,total_torque,dynamic_torque,trajectory_torque,sim_torque,gains

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(WAMInternals, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.positions is None:
        self.positions = []
      if self.total_torque is None:
        self.total_torque = []
      if self.dynamic_torque is None:
        self.dynamic_torque = []
      if self.trajectory_torque is None:
        self.trajectory_torque = []
      if self.sim_torque is None:
        self.sim_torque = []
      if self.gains is None:
        self.gains = []
    else:
      self.positions = []
      self.total_torque = []
      self.dynamic_torque = []
      self.trajectory_torque = []
      self.sim_torque = []
      self.gains = []

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
      length = len(self.positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.positions))
      length = len(self.total_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.total_torque))
      length = len(self.dynamic_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.dynamic_torque))
      length = len(self.trajectory_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.trajectory_torque))
      length = len(self.sim_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.sim_torque))
      length = len(self.gains)
      buff.write(_struct_I.pack(length))
      for val1 in self.gains:
        _x = val1
        buff.write(_struct_3d.pack(_x.kp, _x.kd, _x.ki))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.gains is None:
        self.gains = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.positions = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.total_torque = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.dynamic_torque = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.trajectory_torque = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.sim_torque = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.gains = []
      for i in range(0, length):
        val1 = pr_msgs.msg.PIDgains()
        _x = val1
        start = end
        end += 24
        (_x.kp, _x.kd, _x.ki,) = _struct_3d.unpack(str[start:end])
        self.gains.append(val1)
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
      length = len(self.positions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.positions.tostring())
      length = len(self.total_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.total_torque.tostring())
      length = len(self.dynamic_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.dynamic_torque.tostring())
      length = len(self.trajectory_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.trajectory_torque.tostring())
      length = len(self.sim_torque)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.sim_torque.tostring())
      length = len(self.gains)
      buff.write(_struct_I.pack(length))
      for val1 in self.gains:
        _x = val1
        buff.write(_struct_3d.pack(_x.kp, _x.kd, _x.ki))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.gains is None:
        self.gains = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.positions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.total_torque = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.dynamic_torque = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.trajectory_torque = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.sim_torque = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.gains = []
      for i in range(0, length):
        val1 = pr_msgs.msg.PIDgains()
        _x = val1
        start = end
        end += 24
        (_x.kp, _x.kd, _x.ki,) = _struct_3d.unpack(str[start:end])
        self.gains.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3d = struct.Struct("<3d")
