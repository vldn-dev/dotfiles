set mouse=a
syntax on
set nocompatible              " be iMproved
filetype plugin indent off   
set t_Co=256
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'einars/js-beautify'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'bling/vim-airline'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'mklabs/grunt.vim'
Plugin 'scrooloose/syntastic'

" This does what it says on the tin. It will check your file on open too, not just on save.
" You might not want this, so just leave it out if you don't.
let g:syntastic_check_on_open=1
Plugin 'marijnh/tern_for_vim'
Plugin 'Valloric/YouCompleteMe'
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview
Plugin 'yggdroot/indentLine'

" Plugin 'raimondi/delimitMate'
Plugin 'ervandew/supertab'
Plugin 'airblade/vim-rooter'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
call vundle#end()
filetype plugin indent on
let g:SuperTabDefaultCompletionType = "<c-n>"
colorscheme jellybean
set guifont=Terminus\ 8
set shiftwidth=4
set tabstop=4
set number
set shiftwidth=2
imap <C-c> <CR><Esc>O
nmap <F10> mzgg=G'z<CR>
nmap <F12> :TagbarToggle<CR>
