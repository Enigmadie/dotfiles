xbindkeys
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrdb -merge ~/.Xresources
exec i3
sh ~/.fehbg &
