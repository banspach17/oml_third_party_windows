# Install script for directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "cppheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5AbstractDs.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Alltypes.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5ArrayType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5AtomType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Attribute.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Classes.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5CommonFG.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5CompType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Cpp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5CppDoc.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5DataSet.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5DataSpace.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5DataType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5DcreatProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5DxferProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5EnumType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Exception.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5FaccProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5FcreatProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5File.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5FloatType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Group.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5IdComponent.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Include.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5IntType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5LaccProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Library.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Location.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5Object.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5OcreatProp.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5PredType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5PropList.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5StrType.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/src/H5VarLenType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/libhdf5_cpp.pdb")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Debug/libhdf5_cpp_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Release/libhdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/MinSizeRel/libhdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/libhdf5_cpp.lib")
  endif()
endif()

