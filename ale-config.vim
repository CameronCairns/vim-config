" Will modify file based upon linter
let g:ale_fixers = {
\  '*': ['remove_trailing_lines', 'trim_whitespace'],
\  'javascript': ['prettier', 'eslint'],
\  'typescript': ['prettier', 'eslint'],
\  'python': ['autopep8', 'yapf',],
\}

" Fixes on save
let g:ale_fix_on_save = 1

" Configure linters used
let g:ale_linters = {
\  'javascript': ['flow', 'flow-language-server'],
\  'typescript': ['eslint', 'tsserver'],
\  'python': ['pyls'],
\}

" Enable autocomplete
let g:ale_completion_enabled = 1

" Fixes issues with autocomplete (see ale docs)
set completeopt=menu,menuone,preview,noselect,noinsert
