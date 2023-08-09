NAME = scop

all: $(NAME)

$(NAME): run

run:
	cargo run --manifest-path scop/Cargo.toml

build:
	cargo build --manifest-path scop/Cargo.toml

clean:
	cargo clean --manifest-path scop/Cargo.toml

re: clean run

.PHONY: all $(NAME) run clean re
