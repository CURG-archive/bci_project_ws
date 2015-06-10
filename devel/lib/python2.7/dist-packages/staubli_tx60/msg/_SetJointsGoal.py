"""autogenerated by genpy from staubli_tx60/SetJointsGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import staubli_tx60.msg

class SetJointsGoal(genpy.Message):
  _md5sum = "0d9eb19531ed5febcfc7408dcf781fed"
  _type = "staubli_tx60/SetJointsGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
float64[] j
StaubliMovementParams params

================================================================================
MSG: staubli_tx60/StaubliMovementParams
int32 movementType
float64 distBlendPrev #meters unused right now - default .05
float64 distBlendNext #meters unused right now - default .05
float64 jointVelocity #0-1
float64 jointAcc #0-1
float64 jointDec #0-1
float64 endEffectorMaxTranslationVel #meters/sec?
float64 endEffectorMaxRotationalVel #radians/sec



"""
  __slots__ = ['j','params']
  _slot_types = ['float64[]','staubli_tx60/StaubliMovementParams']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       j,params

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetJointsGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.j is None:
        self.j = []
      if self.params is None:
        self.params = staubli_tx60.msg.StaubliMovementParams()
    else:
      self.j = []
      self.params = staubli_tx60.msg.StaubliMovementParams()

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
      length = len(self.j)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.j))
      _x = self
      buff.write(_struct_i7d.pack(_x.params.movementType, _x.params.distBlendPrev, _x.params.distBlendNext, _x.params.jointVelocity, _x.params.jointAcc, _x.params.jointDec, _x.params.endEffectorMaxTranslationVel, _x.params.endEffectorMaxRotationalVel))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.params is None:
        self.params = staubli_tx60.msg.StaubliMovementParams()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.j = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 60
      (_x.params.movementType, _x.params.distBlendPrev, _x.params.distBlendNext, _x.params.jointVelocity, _x.params.jointAcc, _x.params.jointDec, _x.params.endEffectorMaxTranslationVel, _x.params.endEffectorMaxRotationalVel,) = _struct_i7d.unpack(str[start:end])
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
      length = len(self.j)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.j.tostring())
      _x = self
      buff.write(_struct_i7d.pack(_x.params.movementType, _x.params.distBlendPrev, _x.params.distBlendNext, _x.params.jointVelocity, _x.params.jointAcc, _x.params.jointDec, _x.params.endEffectorMaxTranslationVel, _x.params.endEffectorMaxRotationalVel))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.params is None:
        self.params = staubli_tx60.msg.StaubliMovementParams()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.j = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 60
      (_x.params.movementType, _x.params.distBlendPrev, _x.params.distBlendNext, _x.params.jointVelocity, _x.params.jointAcc, _x.params.jointDec, _x.params.endEffectorMaxTranslationVel, _x.params.endEffectorMaxRotationalVel,) = _struct_i7d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i7d = struct.Struct("<i7d")
