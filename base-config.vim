" enable colors based on file
syntax enable

" use 256 colors
set term=xterm-256color

" show line numbers
set number

" show command in bottom bar
set showcmd

" highlight current line
set cursorline

" highlight matching [{()}]
set showmatch

" enable folding
set foldenable

" Keep stuff hidden by default
set foldlevelstart=0

" 6 nested fold max
set foldnestmax=6

" fold based on indent level
set foldmethod=indent

" makes search case insensitive unless uppercase in search
set ignorecase smartcase

" make comma leader key
let mapleader=","

" <ctrl-c> remap to esc for ease (ctrl-c has different behavior than esc by
" default
inoremap <C-c> <Esc>

" ----------------
" Leader Shortcuts
" ----------------
" remap often used commands here to leaders

" map FZF
nnoremap <leader>f :FZF<ENTER>

" use spaces for tab
set tabstop=4
