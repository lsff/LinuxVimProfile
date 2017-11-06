"F1 一键格式话
noremap <F2> :Autoformat<CR>

" 保存就自动格式化
" au BufWrite * :Autoformat

" 定义一种格式化工具, 默认使用 astyle
let g:formatdef_default = '"astyle --style=allman --pad-oper"'
let g:formatdef_rubocop = '"rubocop --format --parallel"'

let g:formatters_cpp = ['default']
let g:formatters_java = ['default']
let g:formatters_ruby = ['rubocop']
