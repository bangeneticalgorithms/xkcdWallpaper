#!/bin/bash

CURRENT="current.json"

# number of connected monitors
NUM_MONITORS=$(xrandr -q | grep ' connected' | wc -l)
echo $NUM_MONITORS

#get the current JSON file
#wget http://xkcd.com/info.0.json -O $CURRENT
