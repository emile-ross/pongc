# Feature and enhancements roadmap

- Refactor `main.c` to split its parts to smaller modules like `cmdline.c` that parses arguments in a loop based on options structure and calls handler for each argument
- Binary protocol instead of text
- Cleaner `game.c` and network thread in `client.c` and `server.c`
- Replace ENET with Windows Sockets / BSD Sockets

Before sending PRs with your changes, create an issue describing your idea how to implement a feature and wait for maintainers approval. All bigger changes from roadmap should be pushed to `dev` branch before `main` unless are built in one PR (not recommended). PRs that fix bugs do not require an issue.
