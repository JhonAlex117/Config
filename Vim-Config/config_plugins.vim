"  -----------------------------------
"  Configuraciones Plugins
"  -----------------------------------

"sync open file with NERDTree

" Check if NERDTree is open or active
function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" split resize
"nnoremap <Leader>> 10<C-w>>
"nnoremap <Leader>< 10<C-w><

" Ruta configuracion coc
" https://www.youtube.com/watch?v=---9hzqiEJc

" ------Plug-Conf------
" Gruvbox
" ---------------------

" Cambiar esquema de color de vim
" colorscheme darkblue

let g:gruvbox_italic=0 "Desactivar italica
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

" tabs navigation
"map <Leader>h :tabprevious<cr>
"map <Leader>l :tabnext<cr>

"let g:fold_cycle_default_mapping = 0 "disable default mappings
"nmap <Tab><Tab> <Plug>(fold-cycle-open)
"nmap <S-Tab><S-Tab> <Plug>(fold-cycle-close)

" Won't close when max fold is opened
let g:fold_cycle_toggle_max_open  = 0
" Won't open when max fold is closed
let g:fold_cycle_toggle_max_close = 0

"colorscheme onedark


" Twins of word under cursor:
let g:vim_current_word#highlight_twins = 1 "Cambiar marcado de palabras coincididas
" The word under cursor:
let g:vim_current_word#highlight_current_word = 0 "Desactivar marcado en la palabra del cursos

" Activar closetag.vim
"let g:closetag_html_style=1
"au Filetype html,xml,xsl source C:\Program Files\Vim\closetag.vim
