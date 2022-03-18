#!/bin/bash

cd ~/.config
mv herbstluftwm herbstluftwm-old
mv hlwm-dots herbstluftwm
cp -r herbstluftwm/rofi ./rofi
echo "Done"
