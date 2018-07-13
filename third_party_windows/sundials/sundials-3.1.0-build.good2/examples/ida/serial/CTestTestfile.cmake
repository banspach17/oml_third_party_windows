# CMake generated Testfile for 
# Source directory: C:/oss/third_party/sundials/sundials-3.1.0/examples/ida/serial
# Build directory: C:/oss/third_party/sundials/sundials-3.1.0-build/examples/ida/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(idaRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=idaRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/ida/serial/Debug/idaRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/ida/serial" "--answerfile=idaRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(idaRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=idaRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/ida/serial/Release/idaRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/ida/serial" "--answerfile=idaRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(idaRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=idaRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/ida/serial/MinSizeRel/idaRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/ida/serial" "--answerfile=idaRoberts_dns.out")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(idaRoberts_dns "C:/Python36/python.exe" "C:/oss/third_party/sundials/sundials-3.1.0/test/testRunner" "--verbose" "--testname=idaRoberts_dns" "--executablename=C:/oss/third_party/sundials/sundials-3.1.0-build/examples/ida/serial/RelWithDebInfo/idaRoberts_dns.exe" "--outputdir=C:/oss/third_party/sundials/sundials-3.1.0-build/Testing/output" "--nodiff" "--answerdir=C:/oss/third_party/sundials/sundials-3.1.0/examples/ida/serial" "--answerfile=idaRoberts_dns.out")
else()
  add_test(idaRoberts_dns NOT_AVAILABLE)
endif()
