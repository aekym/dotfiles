source ~/.vimrc

" Neovim specific stuff here

if (has("termguicolors"))
 set termguicolors
endif

set background=dark " light
colorscheme solarized


" function! ToggleBackground()
"   if (background=="dark")
"     " let g:solarized_style="light"
"     set background=light
"     colorscheme solarized
"   else
"     " let g:solarized_style="dark"
"     set background=dark
"     colorscheme solarized
"   endif
" endfunction
" command! Togbg call ToggleBackground()
" nnoremap <F5> :call ToggleBackground()<CR>
" inoremap <F5> <ESC>:call ToggleBackground()<CR>a
" vnoremap <F5> <ESC>:call ToggleBackground()<CR>
