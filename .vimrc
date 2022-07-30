" PLUGINS --------------------------------------------------------- {{{
    " Plugin code goes here.
call plug#begin('~/.vim/plugged')
    
    " Appearence
    Plug 'gruvbox-community/gruvbox'    

    Plug 'dense-analysis/ale'

    Plug 'preservim/nerdtree'

    Plug 'OmniSharp/omnisharp-vim'

    Plug 'sonph/onehalf', { 'rtp': 'vim' }

    "Plug del tema vim-enfocado
    Plug 'wuelnerdotexe/vim-enfocado'

    " Autocompletado
    Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()

    " }}}

" MAPPINGS -------------------------------------------------------- {{{

    " Mappings code goes here.

    " }}}

" VIMSCRIPT ------------------------------------------------------- {{{

    " This will enable code folding
    " Use the maker method of folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END


    " More Vimscripts code goes here.

    " }}}

" STATUS LINE ----------------------------------------------------- {{{
    " Status bar code goes here.
"colorscheme jellybeans
set background=dark
"colorscheme nord
    "
    " }}}


set termguicolors

"Set relative number"
set relativenumber        

"Disable compatibility with vi wich can cause unexpected issues.
set nocompatible

"Enable type file detection. Vim will be able to try to detect the type o file in use.
filetype on 

"Enable plugins and load plugin for the detected file type.
filetype plugin on

"Load and ident file for detected file type.
filetype indent on

"Turn syntax highlighting on. 
syntax on

"Add numbers to each line on the left-hand side
set number

"Highlight cursor line underneath teh cursor horizontally
set cursorline

"Highlight cursor line underneath the cursor vertically
set cursorcolumn

"Set shift width to 4 spaces.
set shiftwidth=4

"Set tab width to 4 columns.
set tabstop=4

"Use space characters instead of tabs
set expandtab

"Do not save backup files. 
set nobackup

"Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

"Do not wrap lines. Allow long lines to extend as far as the line goes.
set wrap 

"While searching though a file incrementally highlight matching characters as
"you type
set incsearch

"Ignore capital letters during search. 
set ignorecase

"Override the ignorecase option if searching for capital letters.
"This will allow you to search specifically for capital letters. 
set smartcase

"Show partial command you type in the last line of the screen.
set showcmd

"Show the mode you are on the last line 
set showmode

"Shoe matching words during a search. 
set showmatch

"Use highlight when doing a search
set hlsearch

"Set the commans 
set history=1000

"Autowrite when :next and :previus
set autowrite

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions. 
set wildignore=*.docx,*.jpg,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"let g:enfocado_style = 'nature'

colorscheme onehalfdark
"colorscheme enfocado
"
"source coc.vim
