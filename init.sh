#!/bin/bash
# source <(curl -L https://bit.ly/jjjjdot)
curl https:/raw.githubusercontent.com/qdrj/init/refs/heads/main/.bashrc >> ~/.bashrc
curl https:/raw.githubusercontent.com/qdrj/init/refs/heads/main/.tmux.conf > ~/.tmux.conf
curl https:/raw.githubusercontent.com/qdrj/init/refs/heads/main/init.vim > ~/.vimrc
[ -d ~/.config/nvim ] && curl https:/raw.githubusercontent.com/qdrj/init/refs/heads/main/init.vim > ~/.config/nvim/init.vim
if [ ! -a ~/.inputrc ]; then echo '$include /etc/inputrc' > ~/.inputrc; fi
echo 'set completion-ignore-case On' >> ~/.inputrc
source ~/.bashrc
