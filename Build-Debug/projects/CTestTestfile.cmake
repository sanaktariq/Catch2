# CMake generated Testfile for 
# Source directory: /Users/Sana/documents/Projects/Catch2/projects
# Build directory: /Users/Sana/documents/Projects/Catch2/Build-Debug/projects
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RunTests "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest")
set_tests_properties(RunTests PROPERTIES  FAIL_REGULAR_EXPRESSION "Filters:" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;324;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ListTests "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-tests" "--verbosity" "high")
set_tests_properties(ListTests PROPERTIES  FAIL_REGULAR_EXPRESSION "Hidden Test" PASS_REGULAR_EXPRESSION "[0-9]+ test cases" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;329;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ListTags "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-tags")
set_tests_properties(ListTags PROPERTIES  FAIL_REGULAR_EXPRESSION "\\[\\.\\]" PASS_REGULAR_EXPRESSION "[0-9]+ tags" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;335;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ListReporters "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-reporters")
set_tests_properties(ListReporters PROPERTIES  PASS_REGULAR_EXPRESSION "Available reporters:" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;340;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ListTestNamesOnly "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-test-names-only")
set_tests_properties(ListTestNamesOnly PROPERTIES  FAIL_REGULAR_EXPRESSION "Hidden Test" PASS_REGULAR_EXPRESSION "Regex string matcher" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;343;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(NoAssertions "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "-w" "NoAssertions")
set_tests_properties(NoAssertions PROPERTIES  PASS_REGULAR_EXPRESSION "No assertions in test case" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;348;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(NoTest "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "-w" "NoTests" "___nonexistent_test___")
set_tests_properties(NoTest PROPERTIES  PASS_REGULAR_EXPRESSION "No test cases matched" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;351;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(FilteredSection-1 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "#1394" "-c" "RunSection")
set_tests_properties(FilteredSection-1 PROPERTIES  FAIL_REGULAR_EXPRESSION "No tests ran" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;354;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(FilteredSection-2 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "#1394 nested" "-c" "NestedRunSection" "-c" "s1")
set_tests_properties(FilteredSection-2 PROPERTIES  FAIL_REGULAR_EXPRESSION "No tests ran" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;356;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ApprovalTests "/anaconda3/bin/python" "/Users/Sana/documents/Projects/Catch2/scripts/approvalTests.py" "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest")
set_tests_properties(ApprovalTests PROPERTIES  FAIL_REGULAR_EXPRESSION "Results differed" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;360;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ValgrindRunTests "valgrind" "--leak-check=full" "--error-exitcode=1" "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest")
set_tests_properties(ValgrindRunTests PROPERTIES  _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;365;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ValgrindListTests "valgrind" "--leak-check=full" "--error-exitcode=1" "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-tests" "--verbosity" "high")
set_tests_properties(ValgrindListTests PROPERTIES  PASS_REGULAR_EXPRESSION "definitely lost: 0 bytes in 0 blocks" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;366;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
add_test(ValgrindListTags "valgrind" "--leak-check=full" "--error-exitcode=1" "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/SelfTest" "--list-tags")
set_tests_properties(ValgrindListTags PROPERTIES  PASS_REGULAR_EXPRESSION "definitely lost: 0 bytes in 0 blocks" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;368;add_test;/Users/Sana/documents/Projects/Catch2/projects/CMakeLists.txt;0;")
