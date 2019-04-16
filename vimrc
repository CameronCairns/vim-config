"Cameron Cairns' vimrc file for great good

"Configuration for vanilla vim goes here
source ~/.vim/base-config.vim

" VimPlug stuff goes into the vimplugins.vim file
call plug#begin('~/.vim/plugged') " plugin directory
source ~/.vim/plugins.vim
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" configuration for linter/file fixer
" Note that ALE appears to now support completion with a valid language server
source ~/.vim/ale-config.vim

"colorscheme config
source ~/.vim/color-config.vim
