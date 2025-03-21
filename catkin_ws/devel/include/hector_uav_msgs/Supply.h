// Generated by gencpp from file hector_uav_msgs/Supply.msg
// DO NOT EDIT!


#ifndef HECTOR_UAV_MSGS_MESSAGE_SUPPLY_H
#define HECTOR_UAV_MSGS_MESSAGE_SUPPLY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace hector_uav_msgs
{
template <class ContainerAllocator>
struct Supply_
{
  typedef Supply_<ContainerAllocator> Type;

  Supply_()
    : header()
    , voltage()
    , current()  {
    }
  Supply_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , voltage(_alloc)
    , current(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _voltage_type;
  _voltage_type voltage;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _current_type;
  _current_type current;





  typedef boost::shared_ptr< ::hector_uav_msgs::Supply_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hector_uav_msgs::Supply_<ContainerAllocator> const> ConstPtr;

}; // struct Supply_

typedef ::hector_uav_msgs::Supply_<std::allocator<void> > Supply;

typedef boost::shared_ptr< ::hector_uav_msgs::Supply > SupplyPtr;
typedef boost::shared_ptr< ::hector_uav_msgs::Supply const> SupplyConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hector_uav_msgs::Supply_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hector_uav_msgs::Supply_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hector_uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'hector_uav_msgs': ['/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg', '/home/user/catkin_ws/devel/share/hector_uav_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::Supply_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::Supply_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::Supply_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::Supply_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::Supply_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::Supply_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hector_uav_msgs::Supply_<ContainerAllocator> >
{
  static const char* value()
  {
    return "26f5225a2b836fba706a87e45759fdfc";
  }

  static const char* value(const ::hector_uav_msgs::Supply_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x26f5225a2b836fbaULL;
  static const uint64_t static_value2 = 0x706a87e45759fdfcULL;
};

template<class ContainerAllocator>
struct DataType< ::hector_uav_msgs::Supply_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hector_uav_msgs/Supply";
  }

  static const char* value(const ::hector_uav_msgs::Supply_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hector_uav_msgs::Supply_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32[] voltage\n\
float32[] current\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::hector_uav_msgs::Supply_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hector_uav_msgs::Supply_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.voltage);
      stream.next(m.current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Supply_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hector_uav_msgs::Supply_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hector_uav_msgs::Supply_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "voltage[]" << std::endl;
    for (size_t i = 0; i < v.voltage.size(); ++i)
    {
      s << indent << "  voltage[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.voltage[i]);
    }
    s << indent << "current[]" << std::endl;
    for (size_t i = 0; i < v.current.size(); ++i)
    {
      s << indent << "  current[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.current[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HECTOR_UAV_MSGS_MESSAGE_SUPPLY_H
