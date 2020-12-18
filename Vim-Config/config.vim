"  -----------------------------------
"   Configuraciones
"  -----------------------------------

" Helps force plug-ins to load correctly when it is turned back on below.
 filetype off

" Uncomment below to set the max textwidth. Use a value corresponding to the width of your screen.
set formatoptions=tcqrn1
set softtabstop=2
set noshiftround

set backspace=indent,eol,start " Fixes common blackspace problems

" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5

" Speed up scrolling in Vim
set ttyfast

" Turn off modelines
set modelines=0

" For plug-ins to load correctly.
filetype plugin indent on

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase
" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

let &viewdir=expand("$HOME") . "/.bk/.vim/viewdir"
if !isdirectory(expand(&viewdir))|call mkdir(expand(&viewdir), "p", 451)|endif

autocmd BufWrite * mkview
autocmd BufNewFile,BufRead * silent loadview

" HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

set nocompatible " No ser compatible con vi
set number " Mostra numeros en la parte izquierda
set mouse=a " Interactuar con el mouse dentro de vim
set numberwidth=1 " Cambiar ancho de los numeros
set clipboard=unnamed " La papelera de vim y el S.0. se maneja igual
syntax enable " Habilitar resaltado de color en sintaxis
set showcmd " Mostrar comandos de teclas pulsadas
set ruler " Mostra numeros de ubicacion
set encoding=utf-8 " Codificacion de arhivos
set showmatch " Resalta la apretura y cierre de parentesis y semejantes
set tabstop=2 " Taps con dos espacios " set sw=2
set shiftwidth=2 " Espaciado automatico despues de enter en {}()[]
set textwidth=80 " Ancho del margen del documento
set wrap "  Ancho del documento igual a la ventana
set relativenumber " Numeros relativos en la parte izquierda
set laststatus=1 " Sempre visible barra inferior de estado
set autoindent " Autoindenta los tap segun la linea anterior
set nolist " No mostrar caracteres ocultos (tabuladores o espacios)
set noshowmode " No visualizar (Insert Visual Normal)
" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile
"set noundofile es para evitar archivos .un~
" Desconosco sus funciones
set expandtab " Use spaces instead of tabs
set smarttab  " Be smart when using tabs ;)
set ai "Auto indent
set si "Smart indent

set guioptions-=m  "menu bar hidde
set guioptions-=T  "toolbar hidde
set guioptions-=r  "scrollbar hidde


set guifont=Hack_NF:h11  "Fuente y tamaño de fuente
"let g:airline_powerline_fonts = 1
"let g:nerdtree_tabs_open_on_console_startup=1
let g:airline#extensions#tabline#enabled = 1  " Activar vista de buffers
let g:airline#extensions#tabline#formatter = 'unique_tail' " Mostrar solo nombre de archivo en buffer

" adding the column to vimfiler
"let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline
"let g:webdevicons_enable_airline_tabline = 1
" adding to vim-airline's statusline
"let g:webdevicons_enable_airline_statusline = 1
" ctrlp glyphs
"let g:webdevicons_enable_ctrlp = 1
" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
"let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
