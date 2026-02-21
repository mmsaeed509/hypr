#!/bin/bash

# Kill existing waybar instances
killall waybar

# Wait a moment for processes to terminate
sleep 0.5

# Launch all three bars
waybar -c config.json        -s style.css &
waybar -c config-bottom.json -s style.css &
# waybar -c config-left.json   -s style.css &
