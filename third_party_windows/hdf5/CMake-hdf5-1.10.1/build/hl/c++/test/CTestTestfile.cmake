# CMake generated Testfile for 
# Source directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/hl/c++/test
# Build directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_CPP_ptableTest "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Debug/hl_ptableTest.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=hl_ptableTest.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_CPP_ptableTest "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Release/hl_ptableTest.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=hl_ptableTest.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(HL_CPP_ptableTest "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/MinSizeRel/hl_ptableTest.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=hl_ptableTest.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(HL_CPP_ptableTest "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/hl_ptableTest.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=hl_ptableTest.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
else()
  add_test(HL_CPP_ptableTest NOT_AVAILABLE)
endif()
