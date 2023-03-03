# CMake generated Testfile for 
# Source directory: /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/test/unittest
# Build directory: /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/test/unittest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unittest "/home/lamec/PROJECTS/claymore_JLM/build/bin/unittest")
set_tests_properties(unittest PROPERTIES  WORKING_DIRECTORY "/home/lamec/PROJECTS/claymore_JLM/bin" _BACKTRACE_TRIPLES "/home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/test/unittest/CMakeLists.txt;76;add_test;/home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/test/unittest/CMakeLists.txt;0;")
add_test(valgrind_unittest "valgrind" "--suppressions=/home/lamec/PROJECTS/claymore_JLM/test/valgrind.supp" "--leak-check=full" "--error-exitcode=1" "/home/lamec/PROJECTS/claymore_JLM/build/bin/unittest" "--gtest_filter=-SIMD.*")
set_tests_properties(valgrind_unittest PROPERTIES  WORKING_DIRECTORY "/home/lamec/PROJECTS/claymore_JLM/bin" _BACKTRACE_TRIPLES "/home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/test/unittest/CMakeLists.txt;82;add_test;/home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/test/unittest/CMakeLists.txt;0;")
