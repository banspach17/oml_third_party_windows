# Install script for directory: C:/oss/third_party/sundials/sundials-3.1.0/src/sundials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/oss/third_party/sundials/sundials-3.1.0-install")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("
Install shared components
")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_band.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_dense.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_direct.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_fnvector.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_iterative.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_linearsolver.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_math.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_matrix.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_nvector.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_pcg.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_sparse.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_spbcgs.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_spfgmr.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_spgmr.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_sptfqmr.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_types.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/include/sundials/sundials_version.h"
    )
endif()

