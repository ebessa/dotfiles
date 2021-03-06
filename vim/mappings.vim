" disable arrows
ino <up> <Nop>
ino <right> <Nop>
ino <down> <Nop>
ino <left> <Nop>

" up arrow move line up
no <up> :m -2<CR>

" disable right arrow
no <right> <Nop>

" disable left arrow
no <left> <Nop>

" down arrow move line down
no <down> :m +1<CR>

" down arrow moves selected block down 1 line
vmap <up> xkP'[V']

" up arrow moves selected block down 1 line
vmap <down> xp'[V']

" write buffer to file
nmap <leader>w :w<CR>

" grow tab vertically 5 lines
map <leader><up> 5<C-w>+ "

" shrink tab vertically 5 lines
map <leader><down> 5<C-w>-

" grow tab horizontally 5 lines
map <leader><right> 5<C-w>>

" shrink tab horizontally 5 lines
map <leader><left> 5<C-w><

"toggle block code
nnoremap <Space> za

" format json
nnoremap <leader>js :silent %!python -m json.tool<CR>
