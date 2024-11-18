syntax enable
set mouse-=a
autocmd BufWritePre * %s/\s\+$//e
