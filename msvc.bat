cmake -DCMAKE_INSTALL_PREFIX=dist/msvc/enet vendor/enet -Bbuild/msvc/enet && ^
cmake --build build/msvc/enet --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/msvc/lua51 vendor/lua51 -Bbuild/msvc/lua51 && ^
cmake --build build/msvc/lua51 --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/msvc/sackit vendor/sackit -Bbuild/msvc/sackit && ^
cmake --build build/msvc/sackit --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/msvc/sdl2 vendor/sdl2 -Bbuild/msvc/sdl2 && ^
cmake --build build/msvc/sdl2 --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/msvc/zlib vendor/zlib -Bbuild/msvc/zlib && ^
cmake --build build/msvc/zlib --target INSTALL --config Release
