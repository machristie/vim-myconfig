let g:netrw_list_hide='.*\.swp$,\<.DS_Store\>'

" This is more useful with vim-sensible
set list

set hlsearch

set ignorecase smartcase

if has("gui_running")
    colorscheme desert
    set go-=rL
endif

" Depends on fugitive, displays current branch
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

" vim:set ft=vim et sw=2:
