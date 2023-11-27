syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green
"highlight Comment ctermfg=darkgreen

hi Search ctermbg=LightBlue
hi Search ctermfg=Black

" set sensible highlight matches that don't obscure the text
:highlight MatchParen cterm=underline ctermbg=black ctermfg=blue
":highlight MatchParen gui=underline guibg=black guifg=NONE

" Use a line cursor within insert mode and a block cursor everywhere else.
"
" Reference chart of values:
"   Ps = 0  -> blinking block.
"   Ps = 1  -> blinking block (default).
"   Ps = 2  -> steady block.
"   Ps = 3  -> blinking underline.
"   Ps = 4  -> steady underline.
"   Ps = 5  -> blinking bar (xterm).
"   Ps = 6  -> steady bar (xterm).
let &t_ti.="\e[2 q"
let &t_SI.="\e[6 q"
let &t_EI.="\e[2 q"
let &t_te.="\e[2 q"

" Disable super annoying beep: when pressing esc too many times
set visualbell
set t_vb=
