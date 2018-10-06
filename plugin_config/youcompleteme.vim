let g:ycm_server_python_interpreter='/usr/bin/python'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
"let ycmd.confirm_extra_conf=0

" 补全功能在注释中同样有效                                         
let g:ycm_complete_in_comments=1 

" 开启tags补全引擎                                                 
let g:ycm_collect_identifiers_from_tags_files=1

let g:ycm_complete_in_comments = 1  "在注释输入中也能补全
let g:ycm_complete_in_strings = 1   "在字符串输入中也能补全
let g:ycm_use_ultisnips_completer = 1 "提示UltiSnips
let g:ycm_goto_buffer_command = 'horizontal-split'

let g:ycm_always_populate_location_list = 1

"自动关闭preview-window
let g:ycm_autoclose_preview_window_after_insertion = 1
"let g:ycm_autoclose_preview_window_after_completion = 1

nnoremap <A-d> :YcmCompleter GoToDeclaration<CR>
nnoremap <F10> :YcmCompleter GoToDefinition<CR>
nnoremap <F11>  :YcmCompleter GoToDefinitionElseDeclaration<CR>

nnoremap <leader>yd :YcmDiags<CR>
nnoremap <leader>ysd :YcmShowDetailedDiagnostic<CR>

nnoremap <F12> :YcmCompleter FixIt<CR>

let g:ycm_key_invoke_completion = '<C-a>'

let g:ycm_show_diagnostics_ui=0
