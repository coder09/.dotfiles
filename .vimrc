" nice to have
syntax on

set laststatus=2 " show statusbar 
set nu " show line numbers
set hlsearch " highlight search terms

" vundle config
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"insert all plugin below this-----------

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'godlygeek/tabular' " tabular markdown
Plugin 'plasticboy/vim-markdown' " markdown editor for vim
Plugin 'vim-airline/vim-airline' " tabline styling, vim looks good
Plugin 'scrooloose/nerdtree' " file manager for vim, tree style
Plugin 'ervandew/supertab' " try this autocomplete plugin
Plugin 'tpope/vim-surround' " surround.vim: quoting/parenthesizing made simple
" Plugin 'Valloric/YouCompleteMe' " try this autocomplete later
Plugin 'suan/vim-instant-markdown' " live markdown preview
Plugin 'reedes/vim-pencil' " tool for writer on vim
Plugin 'junegunn/goyo.vim' " distraction free environment, zen
Plugin 'vim-pandoc/vim-pandoc' " file converter
Plugin 'vim-pandoc/vim-pandoc-syntax'  " support for pandoc
Plugin 'junegunn/limelight.vim' " Hyperfocus-writing in Vim. Pair with Goyo




"insert all plugin above this-----------
call vundle#end()            " required
filetype plugin indent on    " required
