let g:ycm_global_ycm_extra_conf='/home/swiftliu/.vim/.ycm_extra_conf.py'

"注释中补全
let g:ycm_complete_in_comments=1

"跳转快捷键
nmap <A-d> :YcmCompleter GoToDeclaration <C-R>=expand("<cword>")<CR><CR>
nmap <A-g> :YcmCompleter GoToDefinition <C-R>=expand("<cword>")<CR><CR>
nmap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration <C-R>=expand("<cword>")<CR><CR>

