# CMake generated Testfile for 
# Source directory: /Users/Sana/documents/Projects/Catch2/projects/ExtraTests
# Build directory: /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CATCH_CONFIG_PREFIX_ALL "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/PrefixedMacros" "-s")
set_tests_properties(CATCH_CONFIG_PREFIX_ALL PROPERTIES  FAIL_REGULAR_EXPRESSION " REQUIRE; REQUIRE_FALSE; REQUIRE_THROWS; REQUIRE_THROWS_AS; REQUIRE_THROWS_WITH; REQUIRE_THROWS_MATCHES; REQUIRE_NOTHROW; CHECK; CHECK_FALSE; CHECKED_IF; CHECKED_ELSE; CHECK_NOFAIL; CHECK_THROWS; CHECK_THROWS_AS; CHECK_THROWS_WITH; CHECK_THROWS_MATCHES; CHECK_NOTHROW; REQUIRE_THAT; CHECK_THAT" PASS_REGULAR_EXPRESSION "CATCH_" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;22;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE-1 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledMacros" "-s")
set_tests_properties(CATCH_CONFIG_DISABLE-1 PROPERTIES  FAIL_REGULAR_EXPRESSION "This should not happen" PASS_REGULAR_EXPRESSION "No tests ran" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;36;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE-2 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledMacros" "--list-tests")
set_tests_properties(CATCH_CONFIG_DISABLE-2 PROPERTIES  PASS_REGULAR_EXPRESSION "0 test cases" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;43;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE_EXCEPTIONS-1 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledExceptions-DefaultHandler" "Tests that run")
set_tests_properties(CATCH_CONFIG_DISABLE_EXCEPTIONS-1 PROPERTIES  FAIL_REGULAR_EXPRESSION "abort;terminate;fatal" PASS_REGULAR_EXPRESSION "assertions: 4 | 2 passed | 2 failed" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;65;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE_EXCEPTIONS-2 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledExceptions-DefaultHandler" "Tests that abort")
set_tests_properties(CATCH_CONFIG_DISABLE_EXCEPTIONS-2 PROPERTIES  PASS_REGULAR_EXPRESSION "Catch will terminate" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;73;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE_EXCEPTIONS-3 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledExceptions-CustomHandler" "Tests that run")
set_tests_properties(CATCH_CONFIG_DISABLE_EXCEPTIONS-3 PROPERTIES  FAIL_REGULAR_EXPRESSION "====== CUSTOM HANDLER ======" PASS_REGULAR_EXPRESSION "assertions: 4 | 2 passed | 2 failed" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;80;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE_EXCEPTIONS-4 "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisabledExceptions-CustomHandler" "Tests that abort")
set_tests_properties(CATCH_CONFIG_DISABLE_EXCEPTIONS-4 PROPERTIES  PASS_REGULAR_EXPRESSION "====== CUSTOM HANDLER ======" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;88;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(FallbackStringifier "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/FallbackStringifier" "-r" "compact" "-s")
set_tests_properties(FallbackStringifier PROPERTIES  PASS_REGULAR_EXPRESSION "foo{} for: { !!! }" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;100;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
add_test(CATCH_CONFIG_DISABLE_STRINGIFICATION "/Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/DisableStringification" "-r" "compact" "-s")
set_tests_properties(CATCH_CONFIG_DISABLE_STRINGIFICATION PROPERTIES  FAIL_REGULAR_EXPRESSION "Hidden{} == Hidden{}" PASS_REGULAR_EXPRESSION "Disabled by CATCH_CONFIG_DISABLE_STRINGIFICATION" _BACKTRACE_TRIPLES "/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;110;add_test;/Users/Sana/documents/Projects/Catch2/projects/ExtraTests/CMakeLists.txt;0;")
