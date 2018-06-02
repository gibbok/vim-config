" open nerdtree
autocmd VimEnter * NERDTree

" set default font size
if has('gui_running')
    :set guifont=Source_Code_Pro:h20
endif

" set os clipboard
set clipboard=unnamed

" increase/decrease font size by using <F12>/<S-F12>
nmap <F12> :let &guifont = substitute(&guifont, ':h\(\d\+\)', '\=":h" . (submatch(1) - 1)', '')<CR>
nmap <S-F12> :let &guifont = substitute(&guifont, ':h\(\d\+\)', '\=":h" . (submatch(1) + 1)', '')<CR>

" map escape using jj
:imap jj <Esc>

" map NERDTree to shortcut 
map <C-n> :NERDTreeToggle<CR>

" map save/update to zz
nnoremap zz :update<cr>