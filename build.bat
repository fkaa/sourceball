cmake -DCMAKE_INSTALL_PREFIX=dist/enet vendor/enet -Bbuild/enet && ^
cmake --build build/enet --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/lua51 vendor/lua51 -Bbuild/lua51 && ^
cmake --build build/lua51 --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/sackit vendor/sackit -Bbuild/sackit && ^
cmake --build build/sackit --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/sdl2 vendor/sdl2 -Bbuild/sdl2 && ^
cmake --build build/sdl2 --target INSTALL --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/zlib vendor/zlib -Bbuild/zlib && ^
cmake --build build/zlib --target INSTALL --config Release
