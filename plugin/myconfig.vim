let g:netrw_list_hide='.*\.swp$,\<.DS_Store\>'

" This is more useful with vim-sensible
set list

set hlsearch

set ignorecase smartcase

if has("gui_running")
    colorscheme desert
    set guioptions-=rL
    set guioptions-=T  "remove toolbar
    set guioptions-=m  "remove menubar
endif

" yanks go directly to clipboard
set clipboard=unnamed

" Depends on fugitive, displays current branch
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

set noswf

" vim:set ft=vim et sw=2:
