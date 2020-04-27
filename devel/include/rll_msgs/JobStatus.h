// Generated by gencpp from file rll_msgs/JobStatus.msg
// DO NOT EDIT!


#ifndef RLL_MSGS_MESSAGE_JOBSTATUS_H
#define RLL_MSGS_MESSAGE_JOBSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rll_msgs
{
template <class ContainerAllocator>
struct JobStatus_
{
  typedef JobStatus_<ContainerAllocator> Type;

  JobStatus_()
    : status(0)
    , status_detail()  {
    }
  JobStatus_(const ContainerAllocator& _alloc)
    : status(0)
    , status_detail(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _status_type;
  _status_type status;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_detail_type;
  _status_detail_type status_detail;



  enum {
    SUCCESS = 0u,
    FAILURE = 1u,
    INTERNAL_ERROR = 2u,
  };


  typedef boost::shared_ptr< ::rll_msgs::JobStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rll_msgs::JobStatus_<ContainerAllocator> const> ConstPtr;

}; // struct JobStatus_

typedef ::rll_msgs::JobStatus_<std::allocator<void> > JobStatus;

typedef boost::shared_ptr< ::rll_msgs::JobStatus > JobStatusPtr;
typedef boost::shared_ptr< ::rll_msgs::JobStatus const> JobStatusConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rll_msgs::JobStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rll_msgs::JobStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rll_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rll_msgs': ['/home/robond/kuka_arm/src/rll_sdk/rll_msgs/msg', '/home/robond/kuka_arm/devel/share/rll_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rll_msgs::JobStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rll_msgs::JobStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rll_msgs::JobStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rll_msgs::JobStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rll_msgs::JobStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rll_msgs::JobStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rll_msgs::JobStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ded0e6920d3687094231ffc64e57394c";
  }

  static const char* value(const ::rll_msgs::JobStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xded0e6920d368709ULL;
  static const uint64_t static_value2 = 0x4231ffc64e57394cULL;
};

template<class ContainerAllocator>
struct DataType< ::rll_msgs::JobStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rll_msgs/JobStatus";
  }

  static const char* value(const ::rll_msgs::JobStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rll_msgs::JobStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 status\n\
uint8 SUCCESS = 0\n\
uint8 FAILURE = 1\n\
uint8 INTERNAL_ERROR = 2\n\
string status_detail\n\
";
  }

  static const char* value(const ::rll_msgs::JobStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rll_msgs::JobStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
      stream.next(m.status_detail);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JobStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rll_msgs::JobStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rll_msgs::JobStatus_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
    s << indent << "status_detail: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status_detail);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RLL_MSGS_MESSAGE_JOBSTATUS_H