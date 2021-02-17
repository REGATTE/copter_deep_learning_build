// Generated by gencpp from file gsdf_msgs/RobotBase.msg
// DO NOT EDIT!


#ifndef GSDF_MSGS_MESSAGE_ROBOTBASE_H
#define GSDF_MSGS_MESSAGE_ROBOTBASE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gsdf_msgs
{
template <class ContainerAllocator>
struct RobotBase_
{
  typedef RobotBase_<ContainerAllocator> Type;

  RobotBase_()
    : id(0)
    , px(0.0)
    , py(0.0)
    , pz(0.0)
    , vx(0.0)
    , vy(0.0)
    , vz(0.0)
    , theta(0.0)
    , valid(0)  {
    }
  RobotBase_(const ContainerAllocator& _alloc)
    : id(0)
    , px(0.0)
    , py(0.0)
    , pz(0.0)
    , vx(0.0)
    , vy(0.0)
    , vz(0.0)
    , theta(0.0)
    , valid(0)  {
  (void)_alloc;
    }



   typedef int32_t _id_type;
  _id_type id;

   typedef double _px_type;
  _px_type px;

   typedef double _py_type;
  _py_type py;

   typedef double _pz_type;
  _pz_type pz;

   typedef double _vx_type;
  _vx_type vx;

   typedef double _vy_type;
  _vy_type vy;

   typedef double _vz_type;
  _vz_type vz;

   typedef double _theta_type;
  _theta_type theta;

   typedef int8_t _valid_type;
  _valid_type valid;





  typedef boost::shared_ptr< ::gsdf_msgs::RobotBase_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gsdf_msgs::RobotBase_<ContainerAllocator> const> ConstPtr;

}; // struct RobotBase_

typedef ::gsdf_msgs::RobotBase_<std::allocator<void> > RobotBase;

typedef boost::shared_ptr< ::gsdf_msgs::RobotBase > RobotBasePtr;
typedef boost::shared_ptr< ::gsdf_msgs::RobotBase const> RobotBaseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gsdf_msgs::RobotBase_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gsdf_msgs::RobotBase_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gsdf_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'gsdf_msgs': ['/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gsdf_msgs::RobotBase_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gsdf_msgs::RobotBase_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gsdf_msgs::RobotBase_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ee8bf5b3e1cbd860600fc82764dbc00a";
  }

  static const char* value(const ::gsdf_msgs::RobotBase_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xee8bf5b3e1cbd860ULL;
  static const uint64_t static_value2 = 0x600fc82764dbc00aULL;
};

template<class ContainerAllocator>
struct DataType< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gsdf_msgs/RobotBase";
  }

  static const char* value(const ::gsdf_msgs::RobotBase_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32   id\n\
float64 px\n\
float64 py\n\
float64 pz\n\
float64 vx\n\
float64 vy\n\
float64 vz\n\
float64 theta\n\
int8 valid\n\
";
  }

  static const char* value(const ::gsdf_msgs::RobotBase_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.px);
      stream.next(m.py);
      stream.next(m.pz);
      stream.next(m.vx);
      stream.next(m.vy);
      stream.next(m.vz);
      stream.next(m.theta);
      stream.next(m.valid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotBase_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gsdf_msgs::RobotBase_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gsdf_msgs::RobotBase_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "px: ";
    Printer<double>::stream(s, indent + "  ", v.px);
    s << indent << "py: ";
    Printer<double>::stream(s, indent + "  ", v.py);
    s << indent << "pz: ";
    Printer<double>::stream(s, indent + "  ", v.pz);
    s << indent << "vx: ";
    Printer<double>::stream(s, indent + "  ", v.vx);
    s << indent << "vy: ";
    Printer<double>::stream(s, indent + "  ", v.vy);
    s << indent << "vz: ";
    Printer<double>::stream(s, indent + "  ", v.vz);
    s << indent << "theta: ";
    Printer<double>::stream(s, indent + "  ", v.theta);
    s << indent << "valid: ";
    Printer<int8_t>::stream(s, indent + "  ", v.valid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GSDF_MSGS_MESSAGE_ROBOTBASE_H
