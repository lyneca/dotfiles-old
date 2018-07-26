# Basic script to kill all old bars and launch new.

# Terminate already running bad instances
killall -q polybar

# Wait until the processes have been shut down
# while grep -x polybar >/dev/null; do sleep 1; done

. ~/.cache/wal/colors.sh

export POLYBAR_DATE_LABEL="%{F$color1}%date%%{F-} %{F$color2}/%{F-} %{F$color4}%time%%{F-}"

# Launch the example bar
xrandr | grep -q "HDMI-1 connected 1"

if [ $? -eq 0 ]; then
	MONITOR=HDMI-1 polybar -q top &
	MONITOR=HDMI-1 polybar -q bottom &
fi
MONITOR=eDP-1 polybar -q top &
MONITOR=eDP-1 polybar -q bottom &
