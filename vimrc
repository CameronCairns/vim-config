"Cameron Cairns' vimrc file for great good

" VimPlug stuff goes into the vimp
call plug#begin('~/.vim/plugged') " plugin directory
source ~/.vim/vimplugins.vim
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" configurion for linter/file fixer
source ~/.vim/ale-config.vim
