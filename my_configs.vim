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
    " Set cursorline and cursorcolumn
    set cursorline
    hi cursorline gui=NONE guibg=#666666
    " hi CursorLine gui=NONE guibg=Grey40
    set cursorcolumn
    hi cursorcolumn gui=NONE guibg=#666666
    " hi CursorColumn guibg=Grey40
    nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

    " Sets gui fonts and window size depending on the running system
    if has("gui_gtk3")
        " echo "You Are Running on Linux System With gui_gtk3"
        set lines=999 columns=999
    elseif has("gui_win32")
        " echo "You Are Running on Win32 System"
        set guifont=Courier_New:h14:cANSI:qDRAFT
        " Use ~x on an English Windows version or ~n for French.
        au GUIEnter * simalt ~x
    endif
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
