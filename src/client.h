#pragma once
#include "game.h"
#include <enet/enet.h>

int join_server(const char *ip, enet_uint16 port);
int client_loop(void *data);
