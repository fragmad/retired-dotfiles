#!/usr/bin/env bash

HOSTNAME=`hostname`
work_monitor_one=`xrandr |grep DP-1-1 -c`

if [ "$HOSTNAME" = "well-mobile" ] && [ $work_monitor_one -eq 1 ] 
then 
  exec ~/.screenlayout/work-screens.sh
else
  exec ~/.screenlayout/laptop_screen.sh
fi
