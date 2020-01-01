# CMake generated Testfile for 
# Source directory: C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests
# Build directory: C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CoreTests "core_tests" "--generate_and_play_test_data")
set_tests_properties(CoreTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;97;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(CryptoTests "crypto_tests" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/crypto/tests.txt")
set_tests_properties(CryptoTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;98;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(DifficultyTests "difficulty_tests" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Difficulty/data.txt")
set_tests_properties(DifficultyTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;99;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-fast "hash_tests" "fast" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-fast.txt")
set_tests_properties(hash-fast PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-slow "hash_tests" "slow" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-slow.txt")
set_tests_properties(hash-slow PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-tree "hash_tests" "tree" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-tree.txt")
set_tests_properties(hash-tree PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-extra-blake "hash_tests" "extra-blake" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-extra-blake.txt")
set_tests_properties(hash-extra-blake PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-extra-groestl "hash_tests" "extra-groestl" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-extra-groestl.txt")
set_tests_properties(hash-extra-groestl PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-extra-jh "hash_tests" "extra-jh" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-extra-jh.txt")
set_tests_properties(hash-extra-jh PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(hash-extra-skein "hash_tests" "extra-skein" "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/Hash/tests-extra-skein.txt")
set_tests_properties(hash-extra-skein PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;101;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(HashTargetTests "hash_target_tests")
set_tests_properties(HashTargetTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;103;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(SystemTests "system_tests")
set_tests_properties(SystemTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;104;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
add_test(UnitTests "unit_tests")
set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;105;add_test;C:/Users/bmali/AppData/Roaming/Mcash Git/Mcash/tests/CMakeLists.txt;0;")
