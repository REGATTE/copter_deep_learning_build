# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from gsdf_msgs/RobotBase.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RobotBase(genpy.Message):
  _md5sum = "ee8bf5b3e1cbd860600fc82764dbc00a"
  _type = "gsdf_msgs/RobotBase"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32   id
float64 px
float64 py
float64 pz
float64 vx
float64 vy
float64 vz
float64 theta
int8 valid
"""
  __slots__ = ['id','px','py','pz','vx','vy','vz','theta','valid']
  _slot_types = ['int32','float64','float64','float64','float64','float64','float64','float64','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,px,py,pz,vx,vy,vz,theta,valid

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RobotBase, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.px is None:
        self.px = 0.
      if self.py is None:
        self.py = 0.
      if self.pz is None:
        self.pz = 0.
      if self.vx is None:
        self.vx = 0.
      if self.vy is None:
        self.vy = 0.
      if self.vz is None:
        self.vz = 0.
      if self.theta is None:
        self.theta = 0.
      if self.valid is None:
        self.valid = 0
    else:
      self.id = 0
      self.px = 0.
      self.py = 0.
      self.pz = 0.
      self.vx = 0.
      self.vy = 0.
      self.vz = 0.
      self.theta = 0.
      self.valid = 0

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
      buff.write(_get_struct_i7db().pack(_x.id, _x.px, _x.py, _x.pz, _x.vx, _x.vy, _x.vz, _x.theta, _x.valid))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 61
      (_x.id, _x.px, _x.py, _x.pz, _x.vx, _x.vy, _x.vz, _x.theta, _x.valid,) = _get_struct_i7db().unpack(str[start:end])
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
      buff.write(_get_struct_i7db().pack(_x.id, _x.px, _x.py, _x.pz, _x.vx, _x.vy, _x.vz, _x.theta, _x.valid))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 61
      (_x.id, _x.px, _x.py, _x.pz, _x.vx, _x.vy, _x.vz, _x.theta, _x.valid,) = _get_struct_i7db().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i7db = None
def _get_struct_i7db():
    global _struct_i7db
    if _struct_i7db is None:
        _struct_i7db = struct.Struct("<i7db")
    return _struct_i7db
