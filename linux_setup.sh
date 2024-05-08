# requires homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install just nu starship python@3.11 pixi duckdb r deno opentofu

mkdir ~/.config
starship preset jetpack -o ~/.config/starship.toml

# install global python CLI programs
pixi global install ruff uv sqlfluff radian
