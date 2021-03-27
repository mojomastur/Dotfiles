#!/bin/bash

pkill polybar

polybar left &
polybar left2 &
polybar right &
polybar right2 &
polybar mid1 &
polybar mid2 &

exit 0
