cmake -DCMAKE_INSTALL_PREFIX=dist/mingw/enet vendor/enet -Bbuild/mingw/enet -G "MSYS Makefiles" && ^
cmake --build build/mingw/enet --target install --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/mingw/lua51 vendor/lua51 -Bbuild/mingw/lua51 -G "MSYS Makefiles" && ^
cmake --build build/mingw/lua51 --target install --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/mingw/sackit vendor/sackit -Bbuild/mingw/sackit -G "MSYS Makefiles" && ^
cmake --build build/mingw/sackit --target install --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/mingw/sdl2 -DRENDER_D3D=OFF -DVIDEO_OPENGLES=OFF vendor/sdl2 -Bbuild/mingw/sdl2 -G "MSYS Makefiles" && ^
cmake --build build/mingw/sdl2 --target install --config Release && ^
cmake -DCMAKE_INSTALL_PREFIX=dist/mingw/zlib vendor/zlib -Bbuild/mingw/zlib -G "MSYS Makefiles" && ^
cmake --build build/mingw/zlib --target install --config Release
