# Install script for directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/hdf5.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5api_adpt.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5public.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Apkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Apublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5ACpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5ACpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Bpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Bpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5B2pkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5B2public.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Cpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Cpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Dpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Dpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Epkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Epublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5EApkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Fpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Fpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FApkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDcore.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDdirect.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDfamily.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDlog.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDmpi.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDmpio.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDmulti.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDsec2.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDstdio.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FDwindows.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FSpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5FSpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Gpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Gpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HFpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HFpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HGpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HGpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HLpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5HLpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Ipkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Ipublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Lpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Lpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5MMpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5MPpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Opkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Opublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Oshared.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Ppkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Ppublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5PBpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5PLextern.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5PLpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5PLpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Rpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Rpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Spkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Spublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5SMpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Tpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Tpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Zpkg.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Zpublic.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Edefin.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Einit.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Epubgen.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5Eterm.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5version.h"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/src/H5overflow.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/libhdf5.pdb")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Debug/libhdf5_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Release/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/MinSizeRel/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/libhdf5.lib")
  endif()
endif()

