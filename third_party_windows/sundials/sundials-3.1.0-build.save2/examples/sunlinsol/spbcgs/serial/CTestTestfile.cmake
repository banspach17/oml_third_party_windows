# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/spbcgs/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/spbcgs/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunlinsol_spbcgs_serial_100_1_100_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_spbcgs_serial_100_1_100_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/spbcgs/serial/Release/test_sunlinsol_spbcgs_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 1 100 1e-13 0\"")
else()
  add_test(test_sunlinsol_spbcgs_serial_100_1_100_1e-13_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunlinsol_spbcgs_serial_100_2_100_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_spbcgs_serial_100_2_100_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/spbcgs/serial/Release/test_sunlinsol_spbcgs_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 2 100 1e-13 0\"")
else()
  add_test(test_sunlinsol_spbcgs_serial_100_2_100_1e-13_0 NOT_AVAILABLE)
endif()
