set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set backspace=indent,eol,start "enable <backspace> to del end of line, begin of line;
set expandtab

set cursorline "高亮当前行
set noerrorbells "输入错误的提示声
set linebreak "独立单词不分行

set autoindent "自动缩进
set cindent "c语言缩进
set smartindent

set nu
colorscheme evening
hi Normal  ctermfg=252 ctermbg=none

set laststatus=2 "窗口底下状态栏常在

let mapleader = ","

autocmd FileType ruby set shiftwidth=2
autocmd FileType ruby set tabstop=2
autocmd FileType ruby set softtabstop=2

source ~/.vim/plugin_config/vundle.vim
source ~/.vim/plugin_config/airline.vim
source ~/.vim/plugin_config/vim_online_thesaurus.vim
source ~/.vim/plugin_config/nerdtree.vim
source ~/.vim/plugin_config/unite.vim
