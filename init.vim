execute pathogen#infect()

set number

" 重新打开vim时回按之前的位置
autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   execute("normal! g'\"") |
    \ endif
