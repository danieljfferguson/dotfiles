"
"  *******             **       ********       ********
" /**////**           /**      /**/////       /**///// 
" /**    /**          /**      /**            /**      
" /**    /**          /**      /*******       /******* 
" /**    /**          /**      /**////        /**////  
" /**    **       **  /**      /**            /**      
" /*******       //*****       /**            /**      
" ///////         /////        //             //       
" 
" filename: ~/.vimrc
"

" Plug plugins
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'vim-scripts/The-NERD-tree'
call plug#end()

syntax on

set nocompatible " don't use vi compatibility
set tabstop=4 softtabstop=4 " set tabstop default spaces to 4
set shiftwidth=4 " set {in/out}dent spaces when using << or >>
set expandtab " tab in insert mode does a tabstop
set smartindent " convert tab to spaces
set rnu " relative line numbers on
set ignorecase " search case sensitivity
set smartcase " search case sensitivity
set noswapfile " no ~/.vimrc.swp in code project folders
set nobackup " disables backup file
set undodir=~/.vim/undodir " undo file location
set undofile " enable undo after file closed
set incsearch " perform incremental searches when typing
set colorcolumn=80 " column to show 80 lines
set path+=** " tab completion and search subfolders
set wildmenu " display matching files with tab complete
set hlsearch " highlights searches
set incsearch " search as typing
set splitbelow splitright " default split to right

" keymaps
map <leader>n :NERDTreeToggle<CR>
 
" gruvbox options (colourscheme)
colorscheme gruvbox
set background=dark

