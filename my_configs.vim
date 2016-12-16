set ambiwidth=double
"支持中文

set smartindent  
set smarttab  

"把tab键扩展为4个空格
set expandtab  

set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set backspace=2
set textwidth=79
"允许退格键删除和tab操作

"启用鼠标
set mouse=a
  
"启用行号
set nu 

"设置tab键显示方式
set listchars=tab:>-,trail:-

"配色和前端

"语法高亮
syntax enable

"编码
set encoding=utf8
set fileencodings=utf-8,gbk

"关闭文件备份
set nobackup
"光标十字架
set cursorline
hi cursorline guibg=#333333
set cursorcolumn
hi cursorcolumn guibg=#333333

"不让vim发出讨厌的滴滴声
set noerrorbells
" 自动格式化
set formatoptions=tcrqn
set paste


