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

" Sets gui fonts depending on the running system
if has("gui_win32")
    set guifont=Courier_New:h14:cANSI:qDRAFT
    " echo "You Are Running on Win32 System"
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => user functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Redirect the command outputs to a new tab
" From: https://vim.fandom.com/wiki/Capture_ex_command_output
function! TabMessage(cmd)
  redir => message
  silent execute a:cmd
  redir END
  if empty(message)
    echoerr "no output"
  else
    " use "new" instead of "tabnew" below if you prefer split windows instead of tabs
    tabnew
    setlocal buftype=nofile bufhidden=wipe noswapfile nobuflisted nomodified
    silent put=message
  endif
endfunction
command! -nargs=+ -complete=command TabMessage call TabMessage(<q-args>)

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
