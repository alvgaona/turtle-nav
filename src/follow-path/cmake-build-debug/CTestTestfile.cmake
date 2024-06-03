# CMake generated Testfile for 
# Source directory: /home/alvaro/github.com/turtlesim-follow-path/src/follow-path
# Build directory: /home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/cppcheck.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_cppcheck/cppcheck.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_cppcheck" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/cppcheck.xunit.xml" "--include_dirs" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_generator_c" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_typesupport_fastrtps_c" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_generator_cpp" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_typesupport_fastrtps_cpp" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_typesupport_introspection_c" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_typesupport_introspection_cpp" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_generator_c" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/rosidl_generator_py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
add_test(flake8 "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/flake8.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_flake8/flake8.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_flake8" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
add_test(lint_cmake "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/lint_cmake.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_lint_cmake/lint_cmake.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_lint_cmake" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
add_test(pep257 "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/pep257.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_pep257/pep257.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_pep257" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
add_test(uncrustify "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/uncrustify.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_uncrustify/uncrustify.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_uncrustify" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
add_test(xmllint "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/python" "-u" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/run_test.py" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/xmllint.xunit.xml" "--package-name" "follow_path" "--output-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/ament_xmllint/xmllint.txt" "--command" "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/bin/ament_xmllint" "--xunit-file" "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/cmake-build-debug/test_results/follow_path/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alvaro/github.com/turtlesim-follow-path/src/follow-path" _BACKTRACE_TRIPLES "/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alvaro/github.com/turtlesim-follow-path/.pixi/envs/default/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;60;ament_package;/home/alvaro/github.com/turtlesim-follow-path/src/follow-path/CMakeLists.txt;0;")
subdirs("follow_path__py")
