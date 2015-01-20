set autoindent            " always set autoindenting on
set cindent               " Same thing with cindent
set cinoptions=g0l1       " Don't indent case statements or public/private
set expandtab             " Get rid of tabs altogether and replace with spaces
set shiftwidth=4          " Set indention level to be the same as softtabstop
set softtabstop=4         " Why are tabs so big? This fixes that.
set tabstop=4             " Why are tabs so big? This fixes that.


set autochdir
set wildmenu
set wildmode=list:longest,full
set ignorecase
set smartcase
set incsearch

:command! -nargs=+ Calc :py print <args>
:py from math import *
