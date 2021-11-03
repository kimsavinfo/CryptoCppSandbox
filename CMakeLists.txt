cmake_minimum_required(VERSION 3.20)
project(CryptoCppSandbox)

set(CMAKE_CXX_STANDARD 14)

if (NOT EXISTS "${CMAKE_SOURCE_DIR}/ThirdParties")
    file(MAKE_DIRECTORY "${CMAKE_SOURCE_DIR}/ThirdParties")
endif()

find_package(Git REQUIRED)
if (NOT EXISTS "${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp")
    execute_process(
        COMMAND "${GIT_EXECUTABLE}" clone https://github.com/weidai11/cryptopp.git
        COMMAND "${GIT_EXECUTABLE}" clone https://github.com/noloader/cryptopp-cmake.git
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/ThirdParties"
    )

    file(GLOB CRYPTOPP_CMAKE_FILES
            "${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp-cmake/*.txt"
            "${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp-cmake/*.cmake"
    )
    file(COPY ${CRYPTOPP_CMAKE_FILES} DESTINATION "${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp")
    file(REMOVE "${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp-cmake")
endif()

set(CMAKE_SKIP_INSTALL_RULES TRUE)
add_subdirectory("${CMAKE_SOURCE_DIR}/ThirdParties/cryptopp")

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} cryptopp-static)