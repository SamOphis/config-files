# xrandr --setprovideroutputsource modesetting NVIDIA-0 &
# xrandr --auto &

sxhkd &
redshift -P &
flameshot &
setxkbmap -layout gb &
feh --bg-scale $HOME/Downloads/image.jpg &
compton --config $XDG_CONFIG_HOME/compton/compton.conf &
dunst &
xset m 0 0 &
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh
exec bspwm