// Generated by gencpp from file gsdf_msgs/BarrierSyn.msg
// DO NOT EDIT!


#ifndef GSDF_MSGS_MESSAGE_BARRIERSYN_H
#define GSDF_MSGS_MESSAGE_BARRIERSYN_H


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
struct BarrierSyn_
{
  typedef BarrierSyn_<ContainerAllocator> Type;

  BarrierSyn_()
    : s()  {
    }
  BarrierSyn_(const ContainerAllocator& _alloc)
    : s(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _s_type;
  _s_type s;





  typedef boost::shared_ptr< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> const> ConstPtr;

}; // struct BarrierSyn_

typedef ::gsdf_msgs::BarrierSyn_<std::allocator<void> > BarrierSyn;

typedef boost::shared_ptr< ::gsdf_msgs::BarrierSyn > BarrierSynPtr;
typedef boost::shared_ptr< ::gsdf_msgs::BarrierSyn const> BarrierSynConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gsdf_msgs::BarrierSyn_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gsdf_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'gsdf_msgs': ['/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "81af3411577d82a6786258523fc891ce";
  }

  static const char* value(const ::gsdf_msgs::BarrierSyn_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x81af3411577d82a6ULL;
  static const uint64_t static_value2 = 0x786258523fc891ceULL;
};

template<class ContainerAllocator>
struct DataType< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gsdf_msgs/BarrierSyn";
  }

  static const char* value(const ::gsdf_msgs::BarrierSyn_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string s\n\
";
  }

  static const char* value(const ::gsdf_msgs::BarrierSyn_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.s);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BarrierSyn_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gsdf_msgs::BarrierSyn_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gsdf_msgs::BarrierSyn_<ContainerAllocator>& v)
  {
    s << indent << "s: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.s);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GSDF_MSGS_MESSAGE_BARRIERSYN_H
