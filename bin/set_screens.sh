#!/usr/bin/env bash

HOSTNAME=`hostname`
work_monitor_one=`xrandr |grep DP-1-1 -c`
home_monitor=`xrandr | grep ^DP-1 -c`

if [ "$HOSTNAME" = "well-mobile" ] && [ $work_monitor_one -eq 1 ]
then
    exec ~/.screenlayout/work-screens.sh
elif [ "$HOSTNAME" = "nostromo" ] && [ $home_monitor -eq 1 ]
then
    exec ~/.screenlayout/home.sh
    exec xrandr --dpi 120
else
    exec ~/.screenlayout/laptop_screen.sh
fi
