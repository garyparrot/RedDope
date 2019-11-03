" Vim Airline theme.
"
" RedDope by garyparrot

scriptencoding utf-8

let g:airline#themes#RedDope#palette = {}

" [NORMAL MODE] {{{

let s:N1 = [ '#fff2f6', '#d7002c', 255, 196 ]
let s:N2 = [ '#fff2f6', '#230101', 255, 233 ]
let s:N3 = [ '#fff2f6', '#011223', 255, 236 ]
let g:airline#themes#RedDope#palette.normal   = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#RedDope#palette.insert   = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#RedDope#palette.replace  = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#RedDope#palette.visual   = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#RedDope#palette.inactive = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" }}}
"
let g:airline#themes#RedDope#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }
