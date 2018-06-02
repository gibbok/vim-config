" install https://github.com/amix/vimrc

" map escape using jj
:imap jj <Esc>

" map save/update to zz
nnoremap zz :update<cr>

" open nerdtree
autocmd VimEnter * NERDTree

" map NERDTree to shortcut 
map <C-n> :NERDTreeToggle<CR>

" set os clipboard
set clipboard=unnamed
