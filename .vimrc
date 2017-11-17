" 显示行号
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



" Vundle
source ~/.vimvundle

