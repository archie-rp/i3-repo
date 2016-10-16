xrdb ~/.Xresources 
xset +fp /usr/share/fonts/local
xset +fp /usr/share/fonts/misc
xset +fp $HOME/.fonts
xset fp rehash
setxkbmap -layout pt &
export GTK2_RC_FILES="$HOME/.gtkrc-2.0" &
#export LC_ALL=C
xsetroot -cursor_name left_ptr &
#nitrogen --restore &
compton &
unclutter &
clipit &
mpd &
xautolock -time 5 -locker ~/.lock -detectsleep &
xrdb -merge .Xresources &
udiskie &
sxhkd &
dunst &
#urxvt &
#sh .config/bspwm/panel.sh &
#compton --shadow-exclude '!focused' &
sleep 5 && 
messegerfordesktop &
feh --bg-scale /home/archierp/Imagens/wallhaven-429537.jpg &   
exec bspwm
#urxvt &
#exec i3

