" 行号
set nu

" tabstop 表示一个 tab 显示出来是多少个空格的长度，默认 8。
" softtabstop 表示在编辑模式的时候按退格键的时候退回缩进的长度，当使用
" expandtab时特别有用。
" shiftwidth 表示每一级缩进的长度，一般设置成跟 softtabstop 一样。
" 当设置成 expandtab 时，缩进用空格来表示，noexpandtab
" 则是用制表符表示一个缩进。
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
" 启用退格键
set backspace=indent,eol,start

set hidden


" 记住vim上次打开位置
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" 打开文件类型检测
filetype on
" 允许vim加载载文件类型插件
filetype plugin on
" 允许vim为不同类型的文件定义不同的缩进格式
filetype indent on
" 语法高亮
syntax on

" 开启256色支持
set t_Co=256

colorscheme 256_jungle

" PMenu配色
"highlight PMenu ctermfg=217 ctermbg=60

" vim-plug配置
source ~/.vimplug
source ~/.vimlsplug