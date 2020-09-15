#!/bin/bash
killall polybar
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload --quiet top &
  done
else
  polybar --reload --quiet top &
fi
