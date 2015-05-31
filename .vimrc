set mouse=a
set nocompatible              " be iMproved
filetype off   
set t_Co=256
syntax on
set guiheadroom=0
let g:SuperTabDefaultCompletionType = "<c-n>"
colorscheme jellybean
set guifont=*
set guifont=Terminus\ 8
set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions-=L
set shiftwidth=4
set tabstop=4
set number
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'nanotech/jellybeans.vim'
"Bundle 'scrooloose/syntastic'
"let g:syntastic_check_on_open = 1  
"let g:syntastic_java_checkers = ['javac'] 
"let g:syntastic_java_javac_config_file_enabled = 1
"let g:syntastic_stl_format = '[%E{Err: %fe #%e}%B{, }%W{Warn: %fw #%w}]'                                     
"let g:syntastic_mode_map = { 'mode': 'active',
""                        \ 'active_filetypes': ['ruby', 'java'],
""                         \ 'passive_filetypes': [''] }
"let g:syntastic_java_javac_classpath = "./dev/hook/core/src/*"
"let g:syntastic_java_javac_classpath = "./libs/spine-libgdx.jar"

map <F11> :w<CR> :!mvn -Pdesktop package
Bundle 'yggdroot/indentLine'
Bundle 'raimondi/delimitMate'
Bundle 'tpope/vim-classpath'
Bundle 'ervandew/supertab'
let delimitMate_expand_cr = 1
Bundle 'airblade/vim-rooter'
" SAME AS CTRL P "  Bundle 'shougo/unite.vim'
Bundle 'bling/vim-airline'
set laststatus=2
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/Conque-Shell'
Bundle 'majutsushi/tagbar'
Bundle 'adragomir/javacomplete'
Bundle 'jalcine/android-dev.vim'
let g:android_sdk_path= "/opt/android-sdk/"
filetype plugin indent on
set shiftwidth=2
set tabstop=1
    map <F10> mzgg=G'z<CR>
nmap <F12> :TagbarToggle<CR>
