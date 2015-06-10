"""autogenerated by genpy from pr_msgs/TrajInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TrajInfo(genpy.Message):
  _md5sum = "82f4530e5ffe77991769af4f85589db5"
  _type = "pr_msgs/TrajInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint32 id
string type
float64[] end_position
uint32 state

uint8 state_pending=0
uint8 state_active=1
uint8 state_done=3
uint8 state_aborted=4

# Deprecated state names; please use the ones above
uint8 state_running=1 # deprecated
uint8 state_paused=2  # deprecated: look for state_traj_paused in WAMState.state




"""
  # Pseudo-constants
  state_pending = 0
  state_active = 1
  state_done = 3
  state_aborted = 4
  state_running = 1
  state_paused = 2

  __slots__ = ['id','type','end_position','state']
  _slot_types = ['uint32','string','float64[]','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,type,end_position,state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrajInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.type is None:
        self.type = ''
      if self.end_position is None:
        self.end_position = []
      if self.state is None:
        self.state = 0
    else:
      self.id = 0
      self.type = ''
      self.end_position = []
      self.state = 0

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
      buff.write(_struct_I.pack(self.id))
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.end_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.end_position))
      buff.write(_struct_I.pack(self.state))
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
      end += 4
      (self.id,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.end_position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (self.state,) = _struct_I.unpack(str[start:end])
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
      buff.write(_struct_I.pack(self.id))
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.end_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.end_position.tostring())
      buff.write(_struct_I.pack(self.state))
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
      end += 4
      (self.id,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.end_position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (self.state,) = _struct_I.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
