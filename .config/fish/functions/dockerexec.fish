function dockerexec --wraps='docker exec -it (docker ps --latest --quiet) /bin/bash' --description 'alias dockerexec=docker exec -it (docker ps --latest --quiet) /bin/bash'
  docker exec -it (docker ps --latest --quiet) /bin/bash $argv; 
end
