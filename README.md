# Dotfiles

## Setup

``` bash
cd ~

# bash profile 
ln -s ~/.dotfiles/.bash_profile .bash_profile

# vim stuff
git clone git://github.com/blueish/dotfiles.git ~/.dotfiles/
ln -s ~/.dotfiles/.vim/vimrc .vimrc

# spacemacs stuff 
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s ~/.dotfiles/.spacemacs .spacemacs
```
