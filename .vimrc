 " Key Mapping
 " No Arrow Keys
 map <up>    <nop>
 map <down>  <nop>
 map <left>  <nop>
 map <right> <nop>

 nnoremap <silent> <F2> :TlistToggle<CR>
 nnoremap <silent> <F3> :NERDTreeToggle<CR>

 " Settings
 syntax enable
 set background=light
 colorscheme solarized
 set tabstop=4
 set shiftwidth=4
 set softtabstop=4
 set expandtab
 set number
 set showcmd
 set hlsearch
 set cc=80
 hi ColorColumn ctermbg=lightgrey 
 set wildmenu
 set wildmode=longest:full,full
 set tags+=tags;

 let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
 let g:NERDTreeWinPos = "right"

 autocmd BufWritePost *.py call Flake8()
 let g:flake8_ignore="W291,W391,W601,E123,E124,E125,E126,E127,E128,E221,E225,E226,E261,E262,E272,E302,E501,E502,E711,E712"

 set nocompatible               " be iMproved
 "filetype off                   " required!
 filetype on
 
 " Plugin
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'kevinw/pyflakes-vim.git'
 Bundle 'rizzatti/funcoo.vim'
 Bundle 'rizzatti/dash.vim'
 Bundle 'nvie/vim-flake8'
 " vim-scripts repos
 Bundle 'vim-scripts/taglist.vim.git'
 Bundle 'vim-scripts/ctags.vim.git'
 Bundle 'vim-scripts/The-NERD-tree.git'
 Bundle 'vim-scripts/NERD_Tree-and-ack.git'
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...

 filetype plugin indent on     " required!
