" let g:EasyMotion_do_mapping = 0 " Disable default mappings
" Turn on case-insensitive feature
let g:EasyMotion_smartcase = 1
let g:EasyMotion_verbose = 0
let g:EasyMotion_do_shade = 0

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap <silent> s <Plug>(easymotion-s2)
nmap <silent> S <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

" Move to word
" map  <Leader>w <Plug>(easymotion-bd-w)
" nmap <Leader>w <Plug>(easymotion-overwin-w)

:hi EasyMotionTarget ctermfg=Blue cterm=Underline guifg=#FF5500

" hi link EasyMotionTarget ErrorMsg
" hi link EasyMotionShade  Comment
let g:EasyMotion_prompt = '🔎'

" hi link EasyMotionMoveHL Search
" hi link EasyMotionIncSearch Search
