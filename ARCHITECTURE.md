# PongC Architecture

## Program flow

- `main.c`:
    - parse arguments: get `_ip`, `_port` and `_is_server` variables
    - initialize SDL and OpenGL
    - initialize enet
    - initialize mutexes
    - start server/join server depending on program CLI arguments
    - start game loop (`game.c`)

## PCPROTO - PongC protocol

You can find PCPROTO (text protocol) packets in [src/signals.h](src/signals.h)
