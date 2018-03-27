// Generated by gencpp from file epos2/Torque2.msg
// DO NOT EDIT!


#ifndef EPOS2_MESSAGE_TORQUE2_H
#define EPOS2_MESSAGE_TORQUE2_H

#include <ros/service_traits.h>


#include <epos2/Torque2Request.h>
#include <epos2/Torque2Response.h>


namespace epos2
{

struct Torque2
{

typedef Torque2Request Request;
typedef Torque2Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Torque2
} // namespace epos2


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::epos2::Torque2 > {
  static const char* value()
  {
    return "b256409bc2dd9c2e82d920e7b3046f49";
  }

  static const char* value(const ::epos2::Torque2&) { return value(); }
};

template<>
struct DataType< ::epos2::Torque2 > {
  static const char* value()
  {
    return "epos2/Torque2";
  }

  static const char* value(const ::epos2::Torque2&) { return value(); }
};


// service_traits::MD5Sum< ::epos2::Torque2Request> should match 
// service_traits::MD5Sum< ::epos2::Torque2 > 
template<>
struct MD5Sum< ::epos2::Torque2Request>
{
  static const char* value()
  {
    return MD5Sum< ::epos2::Torque2 >::value();
  }
  static const char* value(const ::epos2::Torque2Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::epos2::Torque2Request> should match 
// service_traits::DataType< ::epos2::Torque2 > 
template<>
struct DataType< ::epos2::Torque2Request>
{
  static const char* value()
  {
    return DataType< ::epos2::Torque2 >::value();
  }
  static const char* value(const ::epos2::Torque2Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::epos2::Torque2Response> should match 
// service_traits::MD5Sum< ::epos2::Torque2 > 
template<>
struct MD5Sum< ::epos2::Torque2Response>
{
  static const char* value()
  {
    return MD5Sum< ::epos2::Torque2 >::value();
  }
  static const char* value(const ::epos2::Torque2Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::epos2::Torque2Response> should match 
// service_traits::DataType< ::epos2::Torque2 > 
template<>
struct DataType< ::epos2::Torque2Response>
{
  static const char* value()
  {
    return DataType< ::epos2::Torque2 >::value();
  }
  static const char* value(const ::epos2::Torque2Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EPOS2_MESSAGE_TORQUE2_H
