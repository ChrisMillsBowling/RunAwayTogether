cmake_minimum_required(VERSION 3.16)
set(PROJECT_NAME, "RunTogether")
project(${PROJECT_NAME} "C")
set(ITEM_HEADERS ${PROJECT_NAME}_headers)
set(ITEM_SUBMISSION ${PROJECT_NAME}_submission)
set(ITEM_TESTS ${PROJECT_NAME}_tests)
set(ITEM_EXEC ${PROJECT_NAME}_exe)

add_library(${PROJECT_NAME} SHARED "src/server.c" "include/server.h")

add_library(${PROJECT_NAME} SHARED "tests/main_tests.c" "tests/game_server_test.c")

# add the executable
add_executable(${PROJECT_NAME} tests/main_tests.c "include/server.h" "src/bfe.c")

target_link_libraries(${ITEM_EXEC} ${ITEM_SUBMISSION} ${ITEM_TESTS} cuint)
target_compile_options(${ITEM_EXEC} PUBLIC "-Wall" "-Wextra" "-g")
add_tests(${PROJECT_NAME}_tests ${ITEM_EXEC})