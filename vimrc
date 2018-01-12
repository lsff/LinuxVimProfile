command! Reloadsrc  source ~/.vim/vimrc
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
"hi Normal  ctermfg=252 ctermbg=none

set laststatus=2 "窗口底下状态栏常在

let mapleader = ","

autocmd FileType ruby,html,scss,css,eruby set shiftwidth=2 | set tabstop=2 | set softtabstop=2 | set expandtab

set scrolloff=5

"文件编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
"如果检测出错，通过 :e ++enc=[编码]重新载入
set encoding=utf-8

set foldmethod=syntax

source ~/.vim/plugin_config/vundle.vim
source ~/.vim/plugin_config/youcompleteme.vim
source ~/.vim/plugin_config/airline.vim
source ~/.vim/plugin_config/vim_online_thesaurus.vim
source ~/.vim/plugin_config/nerdtree.vim
source ~/.vim/plugin_config/unite.vim
source ~/.vim/plugin_config/vim_autoformat.vim
source ~/.vim/keymap.vim
source ~/.vim/plugin_config/vim-cpp-enhanced-highlight.vim

colorscheme molokai
"hi visual color
highlight Visual term=none cterm=none ctermfg=0 ctermbg=222


