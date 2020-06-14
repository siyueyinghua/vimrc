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
nnoremap <F11> "+Y
nnoremap <F12> "+gp

