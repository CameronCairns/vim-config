set term=xterm-256color
set termguicolors
set background=dark
colorscheme solarized8
if &term =~ 'xterm-256color'
	" disable Background Color Erase (BCE) so that color schemes
	" render properly when inside 256-color tmux and GNU screen.
	" see also http://snk.tuxfamily.org/log/vim-256color-bce.html
    set t_ut=
endif
