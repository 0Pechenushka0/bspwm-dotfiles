#!/bin/sh

sed -i "$HOME"/.config/alacritty/fonts.toml \
    -e "s/size = .*/size = $term_font_size/" \
    -e "s/family = .*/family = \"$term_font_name\"/"

cat >"$HOME"/.config/alacritty/rice-colors.toml <<-EOF
# Black & Neon Theme (generated from theme-config.bash)
[colors.primary]
background = "${bg_main}"
foreground = "${text_primary}"

[colors.cursor]
cursor = "${accent_medium}"
text = "${bg_main}"

[colors.normal]
black = "${bg_main}"
red = "${error_red}"
green = "${accent_medium}"
yellow = "${accent_bright}"
blue = "${accent_active}"
magenta = "${accent_dark}"
cyan = "${accent_light}"
white = "${text_primary}"

[colors.bright]
black = "${bg_polybar}"
red = "${error_red}"
green = "${accent_bright}"
yellow = "${accent_active}"
blue = "${accent_light}"
magenta = "${accent_medium}"
cyan = "${accent_light}"
white = "${border_active}"
EOF
