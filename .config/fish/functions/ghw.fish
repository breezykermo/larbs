function ghw --wraps='gh pr view (git branch --show-current) --web' --description 'alias ghw=gh pr view (git branch --show-current) --web'
  gh pr view (git branch --show-current) --web $argv; 
end
