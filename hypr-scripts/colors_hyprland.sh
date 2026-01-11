# delete old color file if exists
rm -f ~/.config/hypr/scripts/colors

# set color vars
color1=$(awk 'NR == 1' ~/.cache/wal/colors)\ee
color2=$(awk 'NR == 2' ~/.cache/wal/colors)\ee
color3=$(awk 'NR == 3' ~/.cache/wal/colors)\ee
color4=$(awk 'NR == 4' ~/.cache/wal/colors)\ee
color5=$(awk 'NR == 5' ~/.cache/wal/colors)\ee
color6=$(awk 'NR == 6' ~/.cache/wal/colors)\ee
color7=$(awk 'NR == 7' ~/.cache/wal/colors)\ee
color8=$(awk 'NR == 8' ~/.cache/wal/colors)\ee
color9=$(awk 'NR == 9' ~/.cache/wal/colors)\ee
color10=$(awk 'NR == 10' ~/.cache/wal/colors)\ee
color11=$(awk 'NR == 11' ~/.cache/wal/colors)\ee
color12=$(awk 'NR == 12' ~/.cache/wal/colors)\ee
color13=$(awk 'NR == 13' ~/.cache/wal/colors)\ee
color14=$(awk 'NR == 14' ~/.cache/wal/colors)\ee
color15=$(awk 'NR == 15' ~/.cache/wal/colors)\ee
color16=$(awk 'NR == 16' ~/.cache/wal/colors)\ee

# print colors in hyprland format
echo \$color1=${color1:1} >>~/.config/hypr/scripts/colors
echo \$color2=${color2:1} >>~/.config/hypr/scripts/colors
echo \$color3=${color3:1} >>~/.config/hypr/scripts/colors
echo \$color4=${color4:1} >>~/.config/hypr/scripts/colors
echo \$color5=${color5:1} >>~/.config/hypr/scripts/colors
echo \$color6=${color6:1} >>~/.config/hypr/scripts/colors
echo \$color7=${color7:1} >>~/.config/hypr/scripts/colors
echo \$color8=${color8:1} >>~/.config/hypr/scripts/colors
echo \$color9=${color9:1} >>~/.config/hypr/scripts/colors
echo \$color10=${color10:1} >>~/.config/hypr/scripts/colors
echo \$color11=${color11:1} >>~/.config/hypr/scripts/colors
echo \$color12=${color12:1} >>~/.config/hypr/scripts/colors
echo \$color13=${color13:1} >>~/.config/hypr/scripts/colors
echo \$color14=${color14:1} >>~/.config/hypr/scripts/colors
echo \$color15=${color15:1} >>~/.config/hypr/scripts/colors
echo \$color16=${color16:1} >>~/.config/hypr/scripts/colors

mv ~/.config/hypr/scripts/colors ~/.config/hypr/scripts/colors.conf
