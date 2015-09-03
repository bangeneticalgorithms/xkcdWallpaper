#!/bin/bash

#Common shell commands
XRANDR=/usr/bin/xrandr
GREP=/bin/grep

CURRENT="current.json"
# number of connected monitors
NUM_MONITORS=$($XRANDR -q | $GREP ' connected' | wc -l)
echo $NUM_MONITORS

#get the current JSON file
#wget http://xkcd.com/info.0.json -O $CURRENT
