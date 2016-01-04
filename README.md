Sourceball
==========

Easily build [iceball](https://github.com/iamgreaser/iceball) dependencies on
windows (MSVC, MinGW). Inspired by Löve2D's "Megasource".

#### Prerequisites
* Windows
* Visual Studio 2015 (haven't tested others)

#### Building
To build, simply do:
```sh
$ git clone https://github.com/fkaa/sourceball.git
$ cd sourceball
$ git submodule init && git submodule update --depth 1
$ build.bat
```
And you're set!

The resulting files will be in `dist/` and can simply be copied over into the
iceball directory. For further instructions on building, consult the
[iceball wiki](https://github.com/iamgreaser/iceball/wiki/Building).

