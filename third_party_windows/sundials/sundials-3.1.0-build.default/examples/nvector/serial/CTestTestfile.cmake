# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/nvector/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_nvector_serial_1000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_1000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/Debug/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"1000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_nvector_serial_1000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_1000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/Release/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"1000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_nvector_serial_1000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_1000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/MinSizeRel/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"1000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_nvector_serial_1000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_1000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/RelWithDebInfo/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"1000 0\"")
else()
  add_test(test_nvector_serial_1000_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_nvector_serial_10000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_10000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/Debug/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"10000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_nvector_serial_10000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_10000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/Release/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"10000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_nvector_serial_10000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_10000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/MinSizeRel/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"10000 0\"")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_nvector_serial_10000_0 "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=test_nvector_serial_10000_0" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/nvector/serial/RelWithDebInfo/test_nvector_serial.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--runargs=\"10000 0\"")
else()
  add_test(test_nvector_serial_10000_0 NOT_AVAILABLE)
endif()
