syntax on
colorscheme default
set hlsearch
set nu
set tabstop=4
set expandtab
set shiftwidth=4

au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
