cmake_minimum_required (VERSION 2.8.4)
project (sourceball)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")

set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_SHARED_MODULE_PREFIX "")
set(CMAKE_STATIC_LIBRARY_PREFIX "")

# override some stuff
option(DIRECTX OFF)
option(LUA_BUILD_WLUA OFF)
option(SDL_STATIC OFF)
option(VIDEO_OPENGLES OFF)

add_subdirectory(vendor/sdl2 "${CMAKE_BINARY_DIR}/sdltest")
add_subdirectory(vendor/lua51)
add_subdirectory(vendor/enet)
add_subdirectory(vendor/zlib)
add_subdirectory(vendor/sackit)

set_target_properties(lua luac PROPERTIES EXCLUDE_FROM_ALL 1 EXCLUDE_FROM_DEFAULT_BUILD 1)

include_directories(
    "${iceball_SOURCE_DIR}/vendor/gl"
    "${SDL2_SOURCE_DIR}/include"
    "${enet_SOURCE_DIR}/include"
    "${lua_SOURCE_DIR}/src"
    ${zlib_SOURCE_DIR}
    ${sackit_SOURCE_DIR}
)

