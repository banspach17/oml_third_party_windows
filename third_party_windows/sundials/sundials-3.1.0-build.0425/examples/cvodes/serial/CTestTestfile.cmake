# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/cvodes/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/cvodes/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(cvsRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=cvsRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/cvodes/serial/Debug/cvsRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/cvodes/serial" "--answerfile=cvsRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(cvsRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=cvsRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/cvodes/serial/Release/cvsRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/cvodes/serial" "--answerfile=cvsRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(cvsRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=cvsRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/cvodes/serial/MinSizeRel/cvsRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/cvodes/serial" "--answerfile=cvsRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(cvsRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=cvsRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/cvodes/serial/RelWithDebInfo/cvsRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/cvodes/serial" "--answerfile=cvsRoberts_dns.out")
else()
  add_test(cvsRoberts_dns NOT_AVAILABLE)
endif()
