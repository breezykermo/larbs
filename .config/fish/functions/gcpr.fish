function gcpr --wraps='gh pr view (git branch --show-current) --web' --description 'alias gcpr=gh pr view (git branch --show-current) --web'
  gh pr view (git branch --show-current) --web $argv; 
end
