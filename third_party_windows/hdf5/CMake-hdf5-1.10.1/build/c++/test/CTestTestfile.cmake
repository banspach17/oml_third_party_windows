# CMake generated Testfile for 
# Source directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/c++/test
# Build directory: C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CPP_testhdf5-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5" "titerate.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CPP_testhdf5-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5" "titerate.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CPP_testhdf5-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5" "titerate.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CPP_testhdf5-clear-objects "C:/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5" "titerate.h5")
else()
  add_test(CPP_testhdf5-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CPP_testhdf5 "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Debug/cpp_testhdf5.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=cpp_testhdf5.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CPP_testhdf5 "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/Release/cpp_testhdf5.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=cpp_testhdf5.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CPP_testhdf5 "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/MinSizeRel/cpp_testhdf5.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=cpp_testhdf5.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CPP_testhdf5 "C:/CMake/bin/cmake.exe" "-D" "TEST_PROGRAM=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/bin/RelWithDebInfo/cpp_testhdf5.exe" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=cpp_testhdf5.txt" "-D" "TEST_FOLDER=C:/oss/third_party/matio/CMake-hdf5-1.10.1/build/c++/test" "-P" "C:/oss/third_party/matio/CMake-hdf5-1.10.1/hdf5-1.10.1/config/cmake_ext_mod/runTest.cmake")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
else()
  add_test(CPP_testhdf5 NOT_AVAILABLE)
endif()
