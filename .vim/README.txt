Git repo for my Vim stuff

Installation:

    git clone git://github.com/blueish/vim.git ~/.vim
    
Clone Vundle so you can install plugins:

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc

(if you're on windows)
    ln -s ~/.vim/gvimrc ~/.gvimrc

Install plugins:

    vim
    :PluginInstall
