# myconfig.vim

This is a simple little Vim plugin where I can put my personal configuration.
The idea is to manage my personal vim settings as a
[pathogen.vim](https://github.com/tpope/vim-pathogen) managed Vim plugin
instead of keeping it in a vimrc file. Ideally I'll keep my actual vimrc file
really lean. Inspired by vim-sensible.

## Setting up

Pathogen needs to be installed. The following at least needs to be in vimrc:

    execute pathogen#infect()
    syntax on
    filetype plugin indent on

## Plugins I'm using

1. [vim-sensible](https://github.com/tpope/vim-sensible)
2. [vim-scala](https://github.com/derekwyatt/vim-scala)
3. [vim-markdown](https://github.com/tpope/vim-markdown)
4. [vim-fugitive](https://github.com/tpope/vim-fugitive)
5. [NERDtree](https://github.com/scrooloose/nerdtree)

