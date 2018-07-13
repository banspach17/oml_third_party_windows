# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/idas/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/idas/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(idasRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=idasRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/idas/serial/Release/idasRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/idas/serial" "--answerfile=idasRoberts_dns.out")
else()
  add_test(idasRoberts_dns NOT_AVAILABLE)
endif()
