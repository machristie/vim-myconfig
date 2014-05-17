let g:netrw_list_hide='.*\.swp$,\<.DS_Store\>'

" This is more useful with vim-sensible
set list

set hlsearch

set ignorecase smartcase

if has("gui_running")
    colorscheme desert
    set go-=rL
endif

" vim:set ft=vim et sw=2:
