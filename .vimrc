set number
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  guibg=red   ctermbg=3
hi IndentGuidesEven guibg=green ctermbg=4
syntax on
filetype plugin indent on

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
