cmake_minimum_required(VERSION 2.8)

project(mystl)

# set(LIB_SRC mystl/allocator.h)


# add_library(mystl SHARED ${LIB_SRC})


add_executable(test_allocator test/test_allocator.cc)
#add_dependencies(test_allocator mystl)
#target_link_libraries(test_allocator mystl)


SET(EXECUTABLE_OUTPUT_PATH &{PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH &{PROJECT_SOURCE_DIR}/bin)
