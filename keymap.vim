"autocmd FileType cpp nnoremap <F5>   <Esc>:w<CR>:!g++ -std=c++11 % -o /tmp/a.out && /tmp/a.out<CR>
"autocmd FileType cpp nnoremap <F7>   <Esc>:w<CR>:!g++ -std=c++11 %<CR>:cw<CR>
"autocmd FileType cpp noremap <C-F5> <Esc>:w<CR>:!g++ -std=c++11 -g % -o /tmp/a.out && gdb /tmp/a.out<CR>

nmap <Leader>m :wa<CR>:make<CR><CR>:cw<CR>

nnoremap <leader>q :close<CR>

nnoremap <silent> <F5> :make -j124 -C %:p:h<CR>
nnoremap <silent> <F6> :make clean  -C %:p:h<CR>
nnoremap <silent> <F7> :make cleanall  -C %:p:h<CR>

nnoremap <silent> <F12> :FormatCode<CR>

