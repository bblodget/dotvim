call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

au BufRead,BufNewFile *.j set filetype=objj

filetype plugin indent on
set nocompatible
behave xterm
set fileformat=unix
set nobackup
set hlsearch
set visualbell
syntax on
map <F2> : NERDTreeToggle<CR>
map ,a :A<CR>
source $HOME/.exrc

