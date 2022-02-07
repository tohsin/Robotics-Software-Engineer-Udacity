// Generated by gencpp from file kuka_arm/CalculateIKResponse.msg
// DO NOT EDIT!


#ifndef KUKA_ARM_MESSAGE_CALCULATEIKRESPONSE_H
#define KUKA_ARM_MESSAGE_CALCULATEIKRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <trajectory_msgs/JointTrajectoryPoint.h>

namespace kuka_arm
{
template <class ContainerAllocator>
struct CalculateIKResponse_
{
  typedef CalculateIKResponse_<ContainerAllocator> Type;

  CalculateIKResponse_()
    : points()  {
    }
  CalculateIKResponse_(const ContainerAllocator& _alloc)
    : points(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::trajectory_msgs::JointTrajectoryPoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::trajectory_msgs::JointTrajectoryPoint_<ContainerAllocator> >::other >  _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CalculateIKResponse_

typedef ::kuka_arm::CalculateIKResponse_<std::allocator<void> > CalculateIKResponse;

typedef boost::shared_ptr< ::kuka_arm::CalculateIKResponse > CalculateIKResponsePtr;
typedef boost::shared_ptr< ::kuka_arm::CalculateIKResponse const> CalculateIKResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kuka_arm::CalculateIKResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kuka_arm::CalculateIKResponse_<ContainerAllocator1> & lhs, const ::kuka_arm::CalculateIKResponse_<ContainerAllocator2> & rhs)
{
  return lhs.points == rhs.points;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kuka_arm::CalculateIKResponse_<ContainerAllocator1> & lhs, const ::kuka_arm::CalculateIKResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kuka_arm

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cbcffe0108b8e28a6a17e35f91e89d9f";
  }

  static const char* value(const ::kuka_arm::CalculateIKResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcbcffe0108b8e28aULL;
  static const uint64_t static_value2 = 0x6a17e35f91e89d9fULL;
};

template<class ContainerAllocator>
struct DataType< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kuka_arm/CalculateIKResponse";
  }

  static const char* value(const ::kuka_arm::CalculateIKResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "trajectory_msgs/JointTrajectoryPoint[] points\n"
"\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
;
  }

  static const char* value(const ::kuka_arm::CalculateIKResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CalculateIKResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kuka_arm::CalculateIKResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kuka_arm::CalculateIKResponse_<ContainerAllocator>& v)
  {
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::trajectory_msgs::JointTrajectoryPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // KUKA_ARM_MESSAGE_CALCULATEIKRESPONSE_H