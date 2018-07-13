# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ark_analytic "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_analytic" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/Debug/ark_analytic.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_analytic.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ark_analytic "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_analytic" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/Release/ark_analytic.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_analytic.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ark_analytic "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_analytic" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/MinSizeRel/ark_analytic.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_analytic.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ark_analytic "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_analytic" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/RelWithDebInfo/ark_analytic.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_analytic.out")
else()
  add_test(ark_analytic NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ark_robertson "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_robertson" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/Debug/ark_robertson.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_robertson.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ark_robertson "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_robertson" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/Release/ark_robertson.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_robertson.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ark_robertson "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_robertson" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/MinSizeRel/ark_robertson.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_robertson.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ark_robertson "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=ark_robertson" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/RelWithDebInfo/ark_robertson.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial" "--answerfile=ark_robertson.out")
else()
  add_test(ark_robertson NOT_AVAILABLE)
endif()
