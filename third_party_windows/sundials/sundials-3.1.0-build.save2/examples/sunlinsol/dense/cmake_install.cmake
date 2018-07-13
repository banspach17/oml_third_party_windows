# Install script for directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol_dense.c;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.h;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_matrix.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_linearsolver.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/sundials/examples/sunlinsol/dense" TYPE FILE FILES
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/test_sunlinsol_dense.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_matrix.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_linearsolver.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol_dense.c;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.h;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_matrix.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_linearsolver.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/sundials/examples/sunlinsol/dense" TYPE FILE FILES
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/test_sunlinsol_dense.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_matrix.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_linearsolver.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol_dense.c;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.h;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_matrix.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_linearsolver.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/sundials/examples/sunlinsol/dense" TYPE FILE FILES
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/test_sunlinsol_dense.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_matrix.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_linearsolver.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol_dense.c;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.h;C:/Program Files/sundials/examples/sunlinsol/dense/test_sunlinsol.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_matrix.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_linearsolver.c;C:/Program Files/sundials/examples/sunlinsol/dense/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/sundials/examples/sunlinsol/dense" TYPE FILE FILES
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/test_sunlinsol_dense.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.h"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../test_sunlinsol.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_matrix.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_linearsolver.c"
    "C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/dense/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/sundials/examples/sunlinsol/dense/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/sundials/examples/sunlinsol/dense" TYPE FILE FILES "C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/dense/CMakeLists.txt")
endif()

