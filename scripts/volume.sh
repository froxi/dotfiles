#!/bin/sh
vol=`amixer -M get Master | awk '$0~/%/{print $4}' | tr -d '[]%'`

if [ "$vol" -lt "1" ]; then
    echo " $vol"
elif [ "$vol" -lt "50" ]; then
    echo " $vol"
else
    echo " $vol"
fi

# $vol
# $vol
# $vol