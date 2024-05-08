# starship configuration
mkdir ~/.config
starship preset jetpack -o ~/.config/starship.toml
# enable starship in nushell
mkdir ~/.cache/starship
starship init nu | save -f ~/.cache/starship/init.nu

# install global python CLI programs
pixi global install ruff uv sqlfluff radian
