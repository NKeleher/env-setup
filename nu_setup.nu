mkdir ~/.config
starship preset jetpack -o ~/.config/starship.toml

mkdir ~/.cache/starship
starship init nu | save -f ~/.cache/starship/init.nu

pixi global install ruff uv sqlfluff radian
