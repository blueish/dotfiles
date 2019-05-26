export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export EDITOR="emacsclient -c -a emacs"
#export VISUAL=vim
#export EDITOR="$VISUAL"
alias emacs="emacsclient -c"

set -o vi

eval $(thefuck --alias)

export PATH=$PATH:/usr/local/go/bin
export PATH="$HOME/.cargo/bin:$PATH"
