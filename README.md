# PongC

**PongC** is a multithreaded implementation of classic „Pong” game in C-Lang. PongC uses multithreading, GPU rendering, and 1v1 network technology on a Peer-to-Peer architecture.

![Demo video](demo.gif)

# Project layout

```
zerfithel/pongc
├── CMakeLists.txt - CMake file
├── demo.gif       - Demo video
├── LICENSE.txt    - License (MIT)
├── README.md      - This file
├── scripts/       - Shell scripts
├── build/         - Directory for building
├── include/       - Header files
└── src            - Source code
    ├── main.c     -- Start of the program
    ├── game.c     -- Main thread
    ├── ball.c     -- Ball physics
    ├── client.c   -- Network thread (client)
    ├── server.c   -- Network thread (server)
    ├── signals.c  -- Signal handlers and senders
    ├── utils.c    -- Math/string utils
    └── shaders.c  -- Utils for shaders
```

# Building from source

## Pre-requisites:

- C Compiler
- SDL
- libenet
- OpenGL, GLEW
- git
- cmake, make

---

1. Clone this repository:
```bash
git clone https://github.com/zerfithel/pongc
cd pongc
```

2. Build:
```bash
mkdir build
cd build
cmake ..
make
```

3. Run:
```bash
./pongc
```

# Pre-compiled binaries

You can find pre-compiled binaries for both Windows and Linux in [releases](https://github.com/zerfithel/pongc/releases) page.

# LICENSE

**PongC** is licensed under MIT license. For more details see [LICENSE.txt](LICENSE.txt).
