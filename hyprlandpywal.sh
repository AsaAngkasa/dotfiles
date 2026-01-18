#!/bin/bash

colors=$(cat $HOME/.cache/wal/colors)
colors=${colors//#/}
readarray -t color <<<"$colors" > /dev/null

hyprTheme=$HOME/.cache/wal/colors-hyprland.conf

echo '' > $hyprTheme
echo \$color0 = rgb\(${color[0]}\) >> $hyprTheme
echo \$color1 = rgb\(${color[1]}\) >> $hyprTheme
echo \$color2 = rgb\(${color[2]}\) >> $hyprTheme
echo \$color3 = rgb\(${color[3]}\) >> $hyprTheme
echo \$color4 = rgb\(${color[4]}\) >> $hyprTheme
echo \$color5 = rgb\(${color[5]}\) >> $hyprTheme
echo \$color6 = rgb\(${color[6]}\) >> $hyprTheme
echo \$color7 = rgb\(${color[7]}\) >> $hyprTheme
echo \$color8 = rgb\(${color[8]}\) >> $hyprTheme
echo \$color9 = rgb\(${color[9]}\) >> $hyprTheme
echo \$color10 = rgb\(${color[10]}\) >> $hyprTheme
echo \$color11 = rgb\(${color[11]}\) >> $hyprTheme
echo \$color12 = rgb\(${color[12]}\) >> $hyprTheme
echo \$color13 = rgb\(${color[13]}\) >> $hyprTheme
echo \$color14 = rgb\(${color[14]}\) >> $hyprTheme
echo \$color15 = rgb\(${color[15]}\) >> $hyprTheme

