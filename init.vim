execute pathogen#infect()

set number

" 支持鼠标右键粘贴
set mouse-=a
" 支持p从系统剪切板粘贴
set clipboard^=unnamed,unnamedplus

" 重新打开vim时回按之前的位置
autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   execute("normal! g'\"") |
    \ endif

