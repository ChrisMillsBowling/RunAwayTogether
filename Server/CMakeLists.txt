cmake_minimum_required(VERSION 3.16)
set(PROJECT_NAME, "RunTogether")
project(${PROJECT_NAME} "game_server")

set(ITEM_HEADERS ${PROJECT_NAME}_headers)
set(ITEM_SUBMISSION ${PROJECT_NAME}_submission)
set(ITEM_TESTS ${PROJECT_NAME}_tests)
set(ITEM_EXEC ${PROJECT_NAME}_exe)

add_library(${ITEM_SUBMISSION} SHARED "src/server.c" "include/server.h")

add_library(${ITEM_TESTS} SHARED "tests/main_tests.c" "tests/game_server_tests.c")

# add the executable
add_executable(${ITEM_EXEC} src/main.c "include/server.h" "src/server.c" "tests/main_tests.h" "tests/main_tests.c")

target_link_libraries(${ITEM_EXEC} ${ITEM_SUBMISSION} ${ITEM_TESTS} cunit)
target_compile_options(${ITEM_EXEC} PUBLIC "-Wall" "-Wextra" "-g" "-DDEBUG")
add_test(${PROJECT_NAME}_tests		 ${ITEM_EXEC})