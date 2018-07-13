# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/sunlinsol/pcg/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/pcg/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_sunlinsol_pcg_serial_100_200_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_pcg_serial_100_200_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/pcg/serial/Debug/test_sunlinsol_pcg_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 200 1e-13 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_sunlinsol_pcg_serial_100_200_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_pcg_serial_100_200_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/pcg/serial/Release/test_sunlinsol_pcg_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 200 1e-13 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_sunlinsol_pcg_serial_100_200_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_pcg_serial_100_200_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/pcg/serial/MinSizeRel/test_sunlinsol_pcg_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 200 1e-13 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_sunlinsol_pcg_serial_100_200_1e-13_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_sunlinsol_pcg_serial_100_200_1e-13_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/sunlinsol/pcg/serial/RelWithDebInfo/test_sunlinsol_pcg_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"100 200 1e-13 0\"")
else()
  add_test(test_sunlinsol_pcg_serial_100_200_1e-13_0 NOT_AVAILABLE)
endif()
