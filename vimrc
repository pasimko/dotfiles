syntax enable	

set tabstop=4	
set number	
set lazyredraw	
set incsearch	
set hlsearch	
set wildmenu
set showmatch

nnoremap j gj
nnoremap k gk
set mouse=a

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

