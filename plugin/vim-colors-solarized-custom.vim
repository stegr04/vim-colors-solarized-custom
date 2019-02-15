" GJS: Set vim-colors-solarized settings
"GJS TESTING COLORSCHEMES. REQUIRED: when using solarized colorscheme with
"light background it makes vimdiff unusable without going blind.
if &diff
    "set background=light
    colorscheme desert 
endif

if ! has('gui_running')
    let g:solarized_termcolors=256
    set t_Co=256
endif

syntax enable
set background=light
" couldn't get this working but like the idea of seeing spaces.
let g:soliarized_visibility = "high"
colorscheme solarized
call togglebg#map("<F5>")
