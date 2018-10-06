nmap <leader>nt :NERDTreeToggle<CR>
nmap <leader>nT :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

let NERDTreeIgnore=['\.pyc','\~$','\.swp','\.so','\.o']

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

nn <silent><F2> :exec("NERDTree ".expand('%:h'))<CR>
