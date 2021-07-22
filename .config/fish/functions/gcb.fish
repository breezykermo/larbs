function gcb --wraps='git branch --show-current' --description 'alias gcb=git branch --show-current'
  git branch --show-current $argv; 
end
