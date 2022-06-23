#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
polybar example &

echo "Bar launched on main"

if [[ $(xrandr -q | grep 'HDMI-0 connected') ]]; then
    polybar second &
    echo "Bar launched on secondary"
fi