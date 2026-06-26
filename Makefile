FORMAT_DIR := src

.PHONY: format
format:
	find $(FORMAT_DIR) -type f \( -name "*.c" -o -name "*.h" \) -exec clang-format -i {} +

.PHONY: check-format
check-format:
	find $(FORMAT_DIR) -type f \( -name "*.c" -o -name "*.h" \) -exec clang-format --dry-run --Werror {} +
