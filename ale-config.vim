" Will modify file based upon linter
let g:ale_fixers = {
\  '*': ['remove_trailing_lines', 'trim_whitespace'],
\  'javascript': ['prettier', 'eslint'],
\  'typescript': ['prettier', 'eslint'],
\  'python': ['black', 'isort',],
\}


" Configure linters used
let g:ale_linters = {
\  'javascript': ['flow', 'flow-language-server'],
\  'typescript': ['eslint', 'tsserver'],
\  'python': ['pyls', 'pylint', 'mypy'],
\}

" Enable autocomplete
let g:ale_completion_enabled = 1

" Fixes issues with autocomplete (see ale docs)
set completeopt=menu,menuone,preview,noselect,noinsert

" Fixes on save only
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_enter = 0
let g:ale_lint_on_filetype_changed = 0
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1

" prevents pyls from using pylint linting as I prefer to use ALE to do
" that " mainly cause passing a flag to pylint doesn't seem possible currently
" and even then I'm not sure how to specify pylint to use the .pylintrc file
let g:ale_python_pyls_config = {
\   'pyls': {
\     'plugins': {
\       'pylint': {
\         'enabled': v:false
\       }
\     }
\   },
\}
