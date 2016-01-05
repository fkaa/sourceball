Sourceball
==========

Easily build [iceball](https://github.com/iamgreaser/iceball) dependencies on
windows (MSVC, MinGW). Inspired by Löve2D's "Megasource".

#### Prerequisites
* Windows
* Visual Studio 2015 (haven't tested others)
* MinGW64 (also only tested this version)

#### Building
To build, simply do:
```sh
# clone repo and initialize submodules (dependencies)
$ git clone https://github.com/fkaa/sourceball.git
$ cd sourceball
$ git submodule init && git submodule update --depth 1

# msvc.bat for MSVC and mingw.bat for MinGW
$ msvc.bat
$ mingw.bat
```
And you're set!

You can build both MSVC and MinGW simultaneously and iceball's CMake files will
figure out which ones to use at build time. The resulting files will be in
`dist/` and can simply be copied over into the iceball directory. For further
instructions on building, consult the [iceball wiki](https://github.com/iamgreaser/iceball/wiki/Building).

