set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()


" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'preservim/nerdtree'
Plugin 'jiangmiao/auto-pairs'



" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

nnoremap <silent> <F2> :NERDTreeToggle /home/longarmz/src/<CR>
let g:NERDTreeNodeDelimiter = "\u00a0"

syntax on
set number
set backspace=indent,eol,start
autocmd FileType python map <buffer> <F3> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F3> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
