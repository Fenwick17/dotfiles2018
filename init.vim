call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g term' }
Plug 'carlitux/deoplete-ternjs'
Plug 'neomake/neomake'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'dylanaraps/wal.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

" HTML & CSS
"
Plug 'alvan/vim-closetag'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'digitaltoad/vim-pug'

call plug#end()

colorscheme wal

let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_ignore_case = 1
let g:deoplete#enable_smart_case = 1
let g:deoplete#enable_camel_case = 1
let g:deoplete#enable_refresh_always = 1
let g:deoplete#max_abbr_width = 0
let g:deoplete#max_menu_width = 0
let g:deoplete#omni#input_patterns = get(g:,'deoplete#omni#input_patterns',{})

let g:tern_request_timeout = 1
let g:tern_request_timeout = 6000
let g:tern#command = ["tern"]
let g:tern#arguments = [" — persistent"]

let g:neomake_javascript_enabled_makers = ['eslint']

let mapleader=","

set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

map <C-n> :NERDTreeToggle<CR>

