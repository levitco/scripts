"\\           //      II	MMMM     MMMM
" \\         //       II	M  MM   MM  M
"  \\       //        II	M   MM MM   M
"   \\     //         II 	M    MMM    M
"    \\   //          II 	M     M     M
"     \\ //           II	M           M
"      \V/            II	M           M

let mapleader =" "

" basicos
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber

" autocompletar
	set wildmode=longest,list,full

" revisar otografia
	map <leader>e :setlocal spell! spelllang=en_us<CR>
	map <leader>s :setlocal spell! spelllang=es<CR>

" split como la gente bien

	set splitbelow splitright

" split navigation

	map <C-h> <C-w>h 
	map <C-j> <C-w>j 
	map <C-k> <C-w>k 
	map <C-l> <C-w>l

" no foldear

set nofoldenable

" Copy selected text to system clipboard (requires gvim/nvim/vim-x11 installed):
 
	vnoremap <C-c> "+y
 	map <C-p> "+P 

" Disables automatic commenting on newline:
	
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Compile document, be it groff/LaTeX/markdown/etc.
	
	map <leader>c :w! \| !compiler <c-r>%<CR><CR>

" Open corresponding .pdf/.html or preview
	
	map <leader>p :!opout <c-r>%<CR><CR>

" corrector en vim primera opcion

	map <leader>z ]sz=1 
