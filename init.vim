source $HOME/.vim/.vimrc

"remap for switching vim panes (from terminal)
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l

nnoremap <Leader>rr :source ~/.config/nvim/init.vim<CR>

"Open a terminal
nnoremap <Leader>t :vs<CR>:terminal<CR>
"Close the terminal when you're in a terminal
tnoremap <Leader>t exit<CR><CR>
