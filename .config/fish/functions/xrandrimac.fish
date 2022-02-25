function xrandrimac --wraps='xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --left-of DP-3 --auto --scale 1.0x1.0' --description 'alias xrandrimac=xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --left-of DP-3 --auto --scale 1.0x1.0'
  xrandr --output DP-3 --auto --scale 1.0x1.0 --output eDP-1 --left-of DP-3 --auto --scale 1.0x1.0 $argv; 
end
