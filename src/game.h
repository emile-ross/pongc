#pragma once
#include "shared.h"
#include <SDL2/SDL.h>
#include <stdbool.h>

void game_loop(SDL_Window *window, SharedData *shared, bool server);
