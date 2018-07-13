# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz")
  message(FATAL_ERROR "File not found: C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz")
endif()

if("" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz'")

file("" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "")
  message(FATAL_ERROR "error:  hash of
  C:/oss/third_party/matio/CMake-hdf5-1.10.1/SZip.tar.gz
does not match expected value
  expected: ''
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
