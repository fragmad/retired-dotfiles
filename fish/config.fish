# disable fish greeting message
set fish_greeting

# make Emacs the default editor
set --export EDITOR "emacsclient"

# make Emacs usable with git
set --export GIT_EDITOR "emacsclient"

eval (dircolors /path/to/dircolorsdb | head -n 1 | sed 's/^LS_COLORS=/set -x LS_COLORS /;s/;$//')

# set -x key value
set -x GOROOT /usr/local/go/
set -x GOPATH $HOME/go/

set -x PATH $PATH $GOROOT/bin
