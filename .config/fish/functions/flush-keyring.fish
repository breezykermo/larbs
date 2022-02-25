function flush-keyring --wraps='gnome-keyring-daemon -r -d' --description 'alias flush-keyring=gnome-keyring-daemon -r -d'
  gnome-keyring-daemon -r -d $argv; 
end
