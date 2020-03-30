#!/bin/sh
while true
do
  # left handed tablet
  #xsetwacom --set "Wacom Intuos Pro M Pen stylus" rotate half;
  #xsetwacom --set "Wacom Intuos Pro M Finger touch" rotate half;
  # upper buttons
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 12 "key +shift" # resize brush
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 11 "key o" # increase opacity
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 10 "key i" # decrease opacity
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 9 "key l" # lighter color
  # middle button
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 13 "key +ctrl" # pick color
  # lower buttons
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 8 "key +ctrl z -ctrl" # undo
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 3 "key +ctrl +shift z -shift -ctrl" # redo
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 2 "key +ctrl +shift x -shift -ctrl" # new layer
  xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 1 "key +ctrl s -ctrl" # save
  sleep 2
done
