set number "设置行号
syntax on "设置语法高亮
colorscheme dracula"设置颜色
set pastetoggle=<F2> "按F2进入粘贴模式
set hlsearch "高亮搜索
set foldmethod=indent "设置折叠方式
set clipboard=unnamed "设置系统剪切板为无名寄存器

let mapleadeer=','
let g:mapleader=','

inoremap jk <Esc>`^ "使用jk进入normal模式
inoremap jj <Esc>`^ "使用jj进入normal模式
inoremap kk  <Esc>`^ "使用kk进入normal模式
inoremap <leader>w <Esc>:w<cr> "使用leader+w直接保存
noremap <leader>w :w<cr> "在normal模式下直接保存

"切换buffer
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> [n :bnext<CR>

"use ctrl+h/j/k/l 切换window
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

cnoremap w!! w !sudo tee % >/dev/null
cnoremap x! w !sudo tee % >/dev/null
com! Jsonformat %!python3 -m json.tool "json 格式化

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
"call plug#begin('~/.vim/plugged')
"Plug 'mhinz/vim-startify'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'yggdroot/indentline'
"Plug 'scrooloose/nerdtree'
"Plug 'ctrlpvim/ctrlp.vim'
"ss {key} key
"Plug 'easymotion/vim-easymotion'
"ds (delete a surrounding)
"cs (change a surrounding)
"ys (you add a surrounding)
"cs " ' 将双引号改为单引号
"ys iw " 添加双引号
"Plug 'tpope/vim-surround'
"模糊搜索
"File {name}
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
"call plug#end()

"nnoremap <leader>v :NERDTreeFind<cr>
"nnoremap <leader>g :NERDTreeToggle<cr>
"let NERDTreeShowHidden=1
"let NERDTreeIgnore = [
	\ '\.git$', '\.hg$', '\.svn$', '\.stversion', '\.pyc$', '\.pyo$', '\.swp$',
	\ '\.DS_Store$', '\.sass-cache$', '__pycaache__$', '\.egg-info$', '\.ropeproject$',]

let g:ctrlp_map = '<c-p>'

nmap ss <Plug>(easymotion-s2)
