syntax on

" no \n at the end of file
set nofixendofline

" mouse in normal and visual mode
set mouse=nv

" no timeout switching to normal
set ttimeoutlen=0

" don't close buffers completely, to be able to undo changes after closing a
" buffer
set hidden


" tab navigation
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <ESC>:tabprevious<CR>
inoremap <C-tab>   <ESC>:tabnext<CR>
inoremap <C-t>     <ESC>:tabnew<CR>



" whatever is in  this file will
" override the current plugin
" configuration.

if !empty(glob("~/.config/nvim/plugins.vim"))
	source ~/.config/nvim/plugins.vim
endif
