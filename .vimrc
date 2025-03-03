:set autoindent
:set expandtab
:set shiftwidth=4
:set tabstop=4
:set smartindent
:set number
:set backspace=indent,eol,start
:set noswapfile
filetype plugin indent on

autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier
autocmd VimEnter * NERDTree

let NERDTreeShowHidden=1


" Enable airline themes
let g:airline_theme='dark'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Enable pylinting
let g:ycm_language_server = 'pylsp'

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'airblade/vim-gitgutter'
Plug 'vim-python/python-syntax'
Plug 'google/vim-maktaba'
Plug 'bazelbuild/vim-bazel'
Plug 'ycm-core/YouCompleteMe'
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'neoclide/coc.nvim', {'branch':'release'}


call plug#end()

