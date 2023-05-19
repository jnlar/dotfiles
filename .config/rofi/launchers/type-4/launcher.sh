#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5
## style-6     style-7     style-8     style-9     style-10

dir="$HOME/.config/rofi/launchers/type-4"
mon_res=$(xrandr --current | grep '*' | uniq | awk '{print $1}')

if [[ $mon_res == "3840x2160" ]]; then
    theme="style-4-wide"
else
    theme="style-4"
fi

# Run
rofi \
    -combi-modi window,drun,run \
    -show combi \
    -theme ${dir}/${theme}.rasi
