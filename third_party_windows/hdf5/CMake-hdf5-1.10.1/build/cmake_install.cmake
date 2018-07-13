# Install script for directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/H5pubconf.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake"
         "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/Export/cmake/hdf5-targets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/hdf5-config.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/CMakeFiles/hdf5-config-version.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/libhdf5.settings")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/COPYING")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/release_docs/USING_HDF5_CMake.txt"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/release_docs/COPYING"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/release_docs/RELEASE.txt"
    "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/release_docs/USING_HDF5_VS.txt"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/redist/x64/Microsoft.VC140.CRT/msvcp140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/redist/x64/Microsoft.VC140.CRT/vcruntime140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/redist/x64/Microsoft.VC140.CRT/concrt140.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/src/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/lib/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/test/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/tools/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/examples/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/cmake_install.cmake")
  include("C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
