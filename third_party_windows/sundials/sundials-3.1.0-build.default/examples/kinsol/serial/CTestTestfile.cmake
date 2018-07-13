# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kinRoberts_fp "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=kinRoberts_fp" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/Debug/kinRoberts_fp.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial" "--answerfile=kinRoberts_fp.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kinRoberts_fp "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=kinRoberts_fp" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/Release/kinRoberts_fp.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial" "--answerfile=kinRoberts_fp.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(kinRoberts_fp "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=kinRoberts_fp" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/MinSizeRel/kinRoberts_fp.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial" "--answerfile=kinRoberts_fp.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(kinRoberts_fp "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=kinRoberts_fp" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/RelWithDebInfo/kinRoberts_fp.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial" "--answerfile=kinRoberts_fp.out")
else()
  add_test(kinRoberts_fp NOT_AVAILABLE)
endif()
