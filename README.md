<div align="center">

<h1>[ pongc ]<br><a href="https://github.com/zerfithel/pongc/releases">Releases</a></h1>
PongC is a multithreaded implementation of a retro-game „Pong” in pure C, it uses GPU-accelerated rendering using OpenGL and implements a P2P two-player mode.

</div>

# Features

![demo](demo.gif)

- Multithreaded (network & game-logic thread)
- P2P architecture
- GPU-Acceleration in OpenGL
- Low-level optimizations (thanks to being written in C)
- Hackable shaders and game settings

# Install from source

Dependencies:
- git *
- cmake *
- make *
- SDL2
- OpenGL 3.3+
- libenet

*_make depends_

The build is CMake-based. After installing the dependencies run the following commands.

```bash
git clone https://github.com/zerfithel/pongc && cd pongc
[ -d "build/" ] || mkdir build/
cd build && cmake ..
make -j$(nproc)
cd ..
```

In order to install PongC run following command if you are using Linux or Unix/Unix-like system:
```bash
chmod +x scripts/install.sh && scripts/install.sh
```

If you are using Windows, please run instead:
```bash
.\scripts\install.bat
```

# Project layout

```
├── CMakeLists.txt  CMake build file
├── demo.gif        Game demo GIF
├── docs            Project documentation
├── external        External library (tinycthread, for windows only)
├── include         PongC header files
├── LICENSE.txt     Project LICENSE
├── README.md       This file
├── scripts         Associated to project scripts
└── src             PongC source code
```

# License

PongC project and source code inside `src/` and `include/` are under MIT license. For more details click [here](LICENSE.txt).
