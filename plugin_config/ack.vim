let g:ackprg = 'ag --nogroup --nocolor --column --vimgrep -t'

cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<CR>
nnoremap <C-f> :AckWindow

