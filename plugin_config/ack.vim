let g:ackprg = 'ag --nogroup --nocolor --column --vimgrep'

cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<CR>
nnoremap <C-f> :AckWindow
