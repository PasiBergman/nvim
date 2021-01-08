hi Comment cterm=italic
let g:nvcode_termcolors=256

syntax on

colorscheme codedark

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

" Change the red in diff deleted to more suitable for red-green colorbild.
hi DiffDelete ctermfg=12 ctermbg=52 guifg=Blue guibg=#FF3300
hi DiffChange ctermbg=52 guibg=#333333
hi DiffAdd ctermbg=237 guibg=#525B3D
hi DiffText ctermbg=52 guibg=#FF3300 " #6F1313

hi CursorLine ctermbg=52 guibg=#333333
hi CursorColumn ctermbg=52 guibg=#1F1F1F

augroup CursorLine
    au!
    au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
    au WinLeave, * setlocal nocursorline
augroup END
