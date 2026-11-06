#!/usr/bin/env fish
set alacritty_dir (path resolve (path dirname (status filename)))
curl -fsSL https://raw.githubusercontent.com/catppuccin/alacritty/637645e862edae51160b38248f02e0517b8682ee/catppuccin.yml -o $alacritty_dir/catppuccin.yml
