"jce
autocmd BufNewFile,BufRead *.jce set filetype=cpp

"go
autocmd FileType go set nolist
autocmd FileType go set noexpandtab
autocmd FileType go noremap <F5> <Esc>:w<CR>:GoRun<CR>
autocmd FileType go noremap <F10> <Esc>:w<CR>:GoDef<CR>

".vimrc
autocmd FileType javascript nnoremap <silent> <F12> :call JsBeautify()<CR>
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> <c-f> :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <buffer> <c-f> :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
