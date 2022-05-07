set mouse=a
set number
if &term =~ '256color'
    " disable Background Color Erase (BCE) so that color schemes
    " render properly when inside 256-color tmux and GNU screen.
    " see also https://sunaku.github.io/vim-256color-bce.html
    set t_ut=
endif
set t_Co=256 " Enable 256 colors
set termguicolors " Enable GUI colors for the terminal to get truecolor
let g:netrw_liststyle = 3
let g:netrw_banner = 0
set tabstop=4
set shiftwidth=4
"colorscheme nord
set title
