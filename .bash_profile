export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export EDITOR="emacsclient -c -a emacs"
#export VISUAL=vim
#export EDITOR="$VISUAL"
alias emacs="emacsclient -c"

set -o vi
export PATH=$PATH:/usr/local/go/bin

eval $(thefuck --alias)
