# CMake generated Testfile for 
# Source directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/hl/c++/examples
# Build directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
else()
  add_test(HL_CPP_ex_ptExampleFL-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Debug/ptExampleFL.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=ptExampleFL.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/examples" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Release/ptExampleFL.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=ptExampleFL.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/examples" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/MinSizeRel/ptExampleFL.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=ptExampleFL.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/examples" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/ptExampleFL.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=ptExampleFL.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/hl/c++/examples" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
else()
  add_test(HL_CPP_ex_ptExampleFL NOT_AVAILABLE)
endif()
