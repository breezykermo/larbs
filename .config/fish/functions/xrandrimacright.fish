function xrandrimacright --wraps='xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --right-of DP-3 --auto --scale 1.0x1.0' --description 'alias xrandrimacright=xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --right-of DP-3 --auto --scale 1.0x1.0'
  xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --right-of DP-3 --auto --scale 1.0x1.0 $argv; 
end
