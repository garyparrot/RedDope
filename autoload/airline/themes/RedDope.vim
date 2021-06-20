" Vim Airline theme.
"
" RedDope by garyparrot

scriptencoding utf-8

let g:airline#themes#RedDope#palette = {}

let s:N1 = [ '#ffffff', '#d62427', 255, 196 ]
let s:N2 = [ '#ffffff', '#870002', 255, 233 ]
let s:N3 = [ '#ffffff', '#242424', 255, 236 ]
let g:airline#themes#RedDope#palette.normal   = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = [ '#ffffff', '#1481ba', 240, 214 ]
let s:I2 = [ '#0d0106', '#0caadc', 255, 130 ]
let s:I3 = [ '#ffffff', '#1a1818', 255, 236 ]
let g:airline#themes#RedDope#palette.insert   = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1 = [ '#0d0106', '#f5c146', 255, 196 ]
let s:R2 = [ '#ffffff', '#0d0106', 255, 233 ]
let s:R3 = [ '#ffffff', '#999999', 255, 236 ]
let g:airline#themes#RedDope#palette.replace  = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1 = [ '#ffffff', '#a643b7', 240, 214 ]
let s:V2 = [ '#ffffff', '#770087', 255, 130 ]
let s:V3 = [ '#ffffff', '#1a1818', 255, 236 ]
let g:airline#themes#RedDope#palette.visual   = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:C1 = [ '#222222', '#585858', 240, 214 ]
let s:C2 = [ '#ffffff', '#000000', 255, 130 ]
let s:C3 = [ '#ffffff', '#313131', 255, 236 ]
let g:airline#themes#RedDope#palette.inactive = airline#themes#generate_color_map(s:C1, s:C2, s:C3)

let g:airline#themes#RedDope#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }
