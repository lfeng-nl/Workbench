"********************************************************
"                   一般性配置                    
"********************************************************

set nocompatible                            "关闭vi一致性原则,避免bug
set number                                  "显示行号
set showmode                                "显示模式
set showcmd                                 "在状态栏显示正在输入的命令
set showmatch                               "高亮匹配的括号
set t_Co=256                                "指定配色方案为256色
set background=dark
syntax enable                               "开启语法高亮功能
syntax on
set cursorline                              "高亮当前行
set scrolloff=5                             " 屏幕顶/底部保持 5 行文本
set matchtime=1                             "匹配高亮时间（十分之一秒）
set tabstop=4                               "设置tab宽度
set hlsearch                                "设置搜索高亮
set ignorecase                              "设置搜索时忽略大小写
set incsearch                               "再键入时搜索
set backspace=indent,eol,start              "配置backspace的工作方式
set shiftwidth=4                            "设置自动对齐空格数
set smarttab                                "设置退格键时可以删除4个空格
set softtabstop=4
set expandtab                               "将tab键自动转换为空格
set smartindent                             " 智能缩进
set encoding=utf-8                          "设置编码方式
set fenc=utf-8
set virtualedit=onemore                     "让光标超出一个字符
set iskeyword-=.                            "'.'是一个句子的结束
set iskeyword-=#                            "'#'是一个句子的结束
set iskeyword-=-                            "'-'是一个句子的结束
set whichwrap=b,s,h,l,<,>,[,]               "退格键和光标键也能换行
set confirm                                 "在未处理保存文档时，弹出确认
set cmdheight=2                             "命令行高度2
set viminfo+=!                              "保存全局变量
set clipboard+=unnamed                      "vim默认剪贴板和系统剪贴板同步
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
if version >= 603
    set helplang=cn                         "帮助切为中文
endif
filetype on                                  "检测文件类型
filetype indent on                           "针对不同的文件采取不同的缩进方式
filetype plugin on                           "允许插件
filetype plugin indent on                    "启动智能补全
set nowrap                                   " 禁止折行
set laststatus=2                             " 显示状态栏
set wildmenu                                 " Vim 命令行提示
set paste                                    " 粘贴模式
set pastetoggle=<F9>


"********************************************************
"noremap 为不递归映射，加前缀表示在不同模式下的映射
"inoremap 插入模式下映射
"nnoremap 只有在normal模式生效
"********************************************************

inoremap <C-h> <left>
inoremap <C-l> <right>
inoremap <C-j> <down>
inoremap <C-k> <up>
inoremap jj <esc>

vnoremap <c-c> y

nnoremap <c-v> p
nnoremap J 5j
nnoremap K 5k