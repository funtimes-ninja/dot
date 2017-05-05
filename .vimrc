highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=nicr
set spell spelllang=en_us
hi SpellBad cterm=underline
highlight SpellBad term=standout ctermfg=1 term=undercurl cterm=undercurl
hi SpellBad guibg=#ff2929 ctermbg=224
syntax on
autocmd Filetype c setlocal ts=8 sw=8 expandtab
au FileType python setl sw=4 sts=4 et
