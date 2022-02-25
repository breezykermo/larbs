set fish_greeting

# alias tmux='env TERM=screen-256color-bce tmux'
bass source ~/.zprofile

# GO paths
# set -gx PATH /usr/local/go/bin $PATH
# set -gx PATH /home/lachlan/go/bin $PATH
set -gx GOPROXY https://proxy.golang.org,direct

# python
# set -gx PATH /home/lachlan/.local/bin $PATH

# npm
set -gx PATH /home/lox/.npm-global/bin $PATH

# blender
# set -gx PATH /home/lachlan/lib/blender $PATH

# rust
bass source /home/lox/.local/share/cargo/env
# source ~/.cargo/env

# conda
# source /sata/miniconda/etc/fish/conf.d/conda.fish

# ASDF
source /opt/asdf-vm/asdf.fish

# Gnome keyring, see https://gist.github.com/dmccombs/6345e5b8319e3a060b64181c1784f567
if test -n "$DESKTOP_SESSION"
    set -x (gnome-keyring-daemon --start | string split "=")
end
# set -gx SSH_AUTH_SOCK (gnome-keyring-daemon --start | grep "^SSH_AUTH_SOCK" | awk -F "=" '{print $2}')

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

if test -n "$DESKTOP_SESSION"
    set -x (gnome-keyring-daemon --start | string split "=")
end

# opam configuration
source /home/lox/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

# gcloud
bass source '~/.local/src/google-cloud-sdk/path.bash.inc'
bass source '~/.local/src/google-cloud-sdk/completion.bash.inc'

# snap
set PATH /var/lib/snapd/snap/bin $PATH
set XDG_DATA_DIRS /var/lib/snapd/desktop/:$XDG_DATA_DIRS

# NVM
nvm use > /dev/null 2>&1
