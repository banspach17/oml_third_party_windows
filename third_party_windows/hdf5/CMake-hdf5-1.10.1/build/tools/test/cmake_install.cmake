# Install script for directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/tools/test

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5diff/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5ls/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/misc/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5import/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5repack/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5jam/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5copy/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5stat/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5dump/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/h5format_convert/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/test/perform/cmake_install.cmake")

endif()

