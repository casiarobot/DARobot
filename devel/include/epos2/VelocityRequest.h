// Generated by gencpp from file epos2/VelocityRequest.msg
// DO NOT EDIT!


#ifndef EPOS2_MESSAGE_VELOCITYREQUEST_H
#define EPOS2_MESSAGE_VELOCITYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace epos2
{
template <class ContainerAllocator>
struct VelocityRequest_
{
  typedef VelocityRequest_<ContainerAllocator> Type;

  VelocityRequest_()
    : targetVelocity(0)  {
    }
  VelocityRequest_(const ContainerAllocator& _alloc)
    : targetVelocity(0)  {
  (void)_alloc;
    }



   typedef int32_t _targetVelocity_type;
  _targetVelocity_type targetVelocity;




  typedef boost::shared_ptr< ::epos2::VelocityRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::epos2::VelocityRequest_<ContainerAllocator> const> ConstPtr;

}; // struct VelocityRequest_

typedef ::epos2::VelocityRequest_<std::allocator<void> > VelocityRequest;

typedef boost::shared_ptr< ::epos2::VelocityRequest > VelocityRequestPtr;
typedef boost::shared_ptr< ::epos2::VelocityRequest const> VelocityRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::epos2::VelocityRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::epos2::VelocityRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace epos2

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::epos2::VelocityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::epos2::VelocityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos2::VelocityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos2::VelocityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos2::VelocityRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos2::VelocityRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::epos2::VelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5000af0b7c597a020e93538f9f42ff87";
  }

  static const char* value(const ::epos2::VelocityRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5000af0b7c597a02ULL;
  static const uint64_t static_value2 = 0x0e93538f9f42ff87ULL;
};

template<class ContainerAllocator>
struct DataType< ::epos2::VelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "epos2/VelocityRequest";
  }

  static const char* value(const ::epos2::VelocityRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::epos2::VelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 targetVelocity\n\
";
  }

  static const char* value(const ::epos2::VelocityRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::epos2::VelocityRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.targetVelocity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VelocityRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::epos2::VelocityRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::epos2::VelocityRequest_<ContainerAllocator>& v)
  {
    s << indent << "targetVelocity: ";
    Printer<int32_t>::stream(s, indent + "  ", v.targetVelocity);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EPOS2_MESSAGE_VELOCITYREQUEST_H
