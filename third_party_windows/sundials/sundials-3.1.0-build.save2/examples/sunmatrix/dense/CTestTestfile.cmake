# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/sunmatrix/dense
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunmatrix/dense
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunmatrix_dense_100_100_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_100_100_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunmatrix/dense/Release/test_sunmatrix_dense.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 100 0\"")
else()
  add_test(test_sunmatrix_dense_100_100_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunmatrix_dense_200_1000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_200_1000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunmatrix/dense/Release/test_sunmatrix_dense.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"200 1000 0\"")
else()
  add_test(test_sunmatrix_dense_200_1000_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunmatrix_dense_2000_100_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_2000_100_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunmatrix/dense/Release/test_sunmatrix_dense.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"2000 100 0\"")
else()
  add_test(test_sunmatrix_dense_2000_100_0 NOT_AVAILABLE)
endif()
