"jce
autocmd BufNewFile,BufRead *.jce set filetype=cpp

"go
autocmd FileType go set nolist
autocmd FileType go set noexpandtab
autocmd FileType go noremap <F5> <Esc>:w<CR>:GoRun<CR>
autocmd FileType go noremap <F10> <Esc>:w<CR>:GoDef<CR>
