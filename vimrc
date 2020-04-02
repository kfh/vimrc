execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme gruvbox
set noswapfile
set nobackup
set nowb
set background=dark
set gfn=Menlo\ Bold:h12
set nu!
set noerrorbells visualbell t_vb=
set pastetoggle=<F2>
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
map q <Nop>
map <C-Left> :wincmd h<CR>
map <C-Down> :wincmd j<CR>
map <C-Up> :wincmd k<CR>
map <C-Right> :wincmd l<CR>
map <F4> :set hlsearch! hlsearch?<CR>
let g:paredit_smartjump=1
let g:paredit_shortmaps=1
let g:paredit_electric_return=0
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd BufNewFile,BufRead *.j2 set syntax=yaml
