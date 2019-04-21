
export VISUAL=vim
export EDITOR="$VISUAL"

set -o vi
source <(kubectl completion bash)
export PATH=$PATH:/usr/local/go/bin

eval $(thefuck --alias)
