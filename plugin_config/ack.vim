"let g:ackprg = 'ag --nogroup --nocolor --column'
let g:ackprg = 'ag --nogroup --nocolor --column --vimgrep'

cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<CR>
