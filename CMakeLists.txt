# compile command cmake -S . -B build -G Ninja -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_EXPORT_COMPILE_COMMANDS=ON

cmake_minimum_required(VERSION 3.20)
project(SDL_TEMPLATE)

# Set CMake policies


# Set the C++ standard
set(CMAKE_CXX_STANDARD 23)


# Set paths for Boost
set(BOOST_ROOT "F:/Libraries/C++/boost_1_85_0")


# Set directories for source and headers
set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)
set(INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)
set(TEST_DIR ${CMAKE_SOURCE_DIR}/tests)

# Find SDL3 and SDL3_image
find_package(SDL3 REQUIRED)
find_package(SDL3_image REQUIRED)

# Include directories
include_directories(
    ${BOOST_ROOT}/
    ${SDL3_INCLUDE_DIRS}
    ${INCLUDE_DIR}
    ${CMAKE_SOURCE_DIR}/include
)

# Source files and headers
file(GLOB_RECURSE SOURCES ${SOURCE_DIR}/*.cpp)
file(GLOB_RECURSE HEADERS ${INCLUDE_DIR}/*.h)

# Export compile commands for tools like clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
# Add executable
add_executable(${PROJECT_NAME} ${SOURCES})

# Link libraries
target_link_libraries(${PROJECT_NAME} PRIVATE SDL3::SDL3)
target_link_libraries(${PROJECT_NAME} PRIVATE SDL3_image::SDL3_image)

