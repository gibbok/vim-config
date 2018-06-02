" set os clipboard
set clipboard=unnamed

" map escape using jj
:imap jj <Esc>

" map save/update to zz
nnoremap zz :update<cr>

" open nerdtree
autocmd VimEnter * NERDTree

" map nerdtree to shortcut 
map <C-n> :NERDTreeToggle<CR>
