call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'w0rp/ale'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
" Need to load elm-vim before vim-polyglot
Plug 'elmcast/elm-vim'
Plug 'pbogut/deoplete-elm'
Plug 'sheerun/vim-polyglot'
" Colorscheme
Plug 'iCyMind/NeoSolarized'
call plug#end()

set fillchars+=vert:\
set ignorecase
set noswapfile
set completeopt=longest,menuone
set termguicolors
colorscheme NeoSolarized
set background=dark
filetype plugin on

" Default tab settings
set expandtab ts=4 sts=4 sw=4

" Elm specific settings
let g:polyglot_disabled = ['elm']
let g:elm_detailed_complete = 1
let g:elm_detailed_complete = 1
let g:elm_format_autosave = 1
let g:elm_syntastic_show_warnings = 1
autocmd FileType elm setlocal expandtab ts=4 sts=4 sw=4

" NerdTree settings
map <LEADER>f :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 24
let g:NERDTreeMinimalUI = 1

" CtrplP settings
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.git|node_modules|elm-stuff|dist)$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }
