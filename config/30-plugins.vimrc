filetype plugin indent on

" neomake config
autocmd! BufWritePost * Neomake
" autocmd BufLeave * QFix

let g:neomake_warning_sign = {
  \ 'text': 'W',
  \ 'texthl': 'WarningMsg',
  \ }

let g:neomake_error_sign = {
  \ 'text': 'E',
  \ 'texthl': 'ErrorMsg',
  \ }

let g:neomake_open_list = 2
let g:neomake_javascript_enabled_makers = ['eslint']


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildmenu
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*node_modules*,*.jpg,*.png,*.svg,*.ttf,*.woff,*.woff3,*.eot,*/build/*,*/dist/*

let g:used_javascript_libs = 'react,ramda'


let g:nerdtree_tabs_open_on_console_startup = 1
nnoremap <C-Bslash> :NERDTreeFocusToggle<CR>
nnoremap <A-Bslash> :NERDTreeTabsToggle<CR>
let g:NERDTreeMapActivateNode='l'
let g:NERDTreeMapCloseDir='h'
let g:NERDTreeMinimalUI=1


let g:TasksMarkerBase = 'O'
let g:TasksMarkerDone = 'V'
let g:TasksMarkerCancelled = 'X'
