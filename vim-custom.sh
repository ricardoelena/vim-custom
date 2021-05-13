#!/bin/bash

curl https://raw.githubusercontent.com/ricardoelena/vim-custom/main/vimr >> /home/cz/.vimrc

mkdir /home/cz/.vim
mkdir /home/cz/.vim/ftdetect
mkdir /home/cz/.vim/ftplugin
mkdir /home/cz/.vim/indent
mkdir /home/cz/.vim/syntax

curl https://raw.githubusercontent.com/ricardoelena/vim-custom/main/ftdetect/log.vim > /home/cz/.vim/ftdetect/log.vim
curl https://raw.githubusercontent.com/ricardoelena/vim-custom/main/ftplugin/json.vim > /home/cz/.vim/ftplugin/jjson.vim
curl https://raw.githubusercontent.com/ricardoelena/vim-custom/main/indent/json.vim > /home/cz/.vim/indent/json.vim
curl https://raw.githubusercontent.com/ricardoelena/vim-custom/main/syntax/log.vim > /home/cz/.vim/syntax/login.vim
