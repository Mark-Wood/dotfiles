if has('win32') || has('win64')
  set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pathogen plugin manager
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()


set so=5

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Show line numbers
set number

" Highlight search results
set hlsearch

" Use system clipboard as default buffer
set clipboard=unnamedplus

" Solarized
syntax enable
set background=dark
colorscheme solarized
let g:solarized_diffmode="high"
