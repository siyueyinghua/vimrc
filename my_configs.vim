"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: 
"       Yesire-Lincoln — 18345179649@163.com
"
" My_basic_config:
"       some personal config of vim!
"
" Sections:
"    -> General Config
"    -> Map for short cut
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set number "Show line number

" Set cursor line and column hilight
if has("gui_running")
    set cursorline
    hi cursorline gui=NONE guibg=#666666
    " hi CursorLine gui=NONE guibg=Grey40
    set cursorcolumn
    hi cursorcolumn gui=NONE guibg=#666666
    " hi CursorColumn guibg=Grey40
    nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Short-cut Mapping
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set Ctrl-s for save, the style of windows
nnoremap <C-s> :w<cr>

" set // for search the selected text in visual mode
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

" set <A-5> for toogle wrap
nnoremap <A-5> :set wrap!<CR>

" set <F11> copy to system reg */+
vnoremap <F11> "+y
nnoremap <F12> "+gp

" set <F2> paste on before cursor
nnoremap <F2> "0gP
nnoremap Y y$

" set <F9> to toogle Bufexplore
map <F9> :BufExplorer<cr>
