set nocompatible

filetype off
call pathogen#infect()
call pathogen#helptags()

filetype on
filetype plugin indent on

set background=dark


" syntax highlighting
syntax on

" map cut & paste to what they bloody should be
vnoremap <C-c> "+y
vnoremap <C-x> "+x
map <C-v> "+gP

" sane text files
set fileformat=unix
set encoding=utf-8

" sane editing
set tabstop=4
set shiftwidth=4
set softtabstop=4

" convert all typed tabs to spaces
set expandtab

"autocompletion with ctrl+space
inoremap <c-space> <c-n>
inoremap <Nul> <c-n>


autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete


map <f12> :!ctags -R .<cr>


highlight Pmenu ctermbg=238 gui=bold



