" Name: No Frils Light Colorscheme
" Author: robertmeta (on Github)
" URL: https://github.com/robertmeta/nofrils
" (see this url for latest release & screenshots)
" License: OSI approved MIT license
"
" Adapted: To only use the 16 ANSI colors of the terminal.
"
" | Color  | Normal  | Bright
" ---------------------------
" | Black   |      0 |      8 
" | Red     |      1 |      9
" | Green   |      2 |     10
" | Yellow  |      3 |     11
" | Blue    |      4 |     12
" | Magenta |      5 |     13
" | Cyan    |      6 |     14
" | White   |      7 |     15
"
" NR-16   NR-8    COLOR NAME
" 0       0       Black
" 1       4       DarkBlue
" 2       2       DarkGreen
" 3       6       DarkCyan
" 4       1       DarkRed
" 5       5       DarkMagenta
" 6       3       Brown, DarkYellow
" 7       7       LightGray, LightGrey, Gray, Grey
" 8       0*      DarkGray, DarkGrey
" 9       4*      Blue, LightBlue
" 10      2*      Green, LightGreen
" 11      6*      Cyan, LightCyan
" 12      1*      Red, LightRed
" 13      5*      Magenta, LightMagenta
" 14      3*      Yellow, LightYellow
" 15      7*      White

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "nofrils-light"

if !exists("g:nofrils_strbackgrounds")
    let g:nofrils_strbackgrounds = 0
endif
if !exists("g:nofrils_heavycomments")
    let g:nofrils_heavycomments = 0
endif
if !exists("g:nofrils_heavylinenumbers")
    let g:nofrils_heavylinenumbers = 0
endif

set background=light

" Baseline
hi Normal term=NONE cterm=NONE ctermfg=7 ctermbg=15

" Faded
hi ColorColumn  term=NONE cterm=NONE ctermfg=NONE ctermbg=8

hi Keyword      term=NONE cterm=NONE ctermfg=8 ctermbg=NONE

hi FoldColumn   term=NONE cterm=NONE ctermfg=8 ctermbg=NONE
hi Folded       term=NONE cterm=NONE ctermfg=8 ctermbg=NONE
hi LineNr       term=NONE cterm=NONE ctermfg=8 ctermbg=bg
hi NonText      term=NONE cterm=NONE ctermfg=8 ctermbg=NONE
hi SignColumn   term=NONE cterm=NONE ctermfg=8 ctermbg=bg
hi SpecialKey   term=NONE cterm=NONE ctermfg=8 ctermbg=bg
hi StatusLineNC term=NONE cterm=NONE ctermfg=fg   ctermbg=8 
hi VertSplit    term=NONE cterm=NONE ctermfg=fg   ctermbg=8 

" Highlighted
hi Comment      term=NONE cterm=NONE ctermfg=0    ctermbg=NONE
hi CursorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=8
hi CursorIM     term=NONE cterm=NONE ctermfg=fg   ctermbg=4
hi CursorLineNr term=NONE cterm=NONE ctermfg=NONE ctermbg=15
hi CursorLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=8
hi Cursor       term=NONE cterm=NONE ctermfg=fg   ctermbg=4
hi Directory    term=NONE cterm=NONE ctermfg=4    ctermbg=NONE
hi ErrorMsg     term=NONE cterm=NONE ctermfg=1    ctermbg=15
hi Error        term=NONE cterm=NONE ctermfg=1    ctermbg=15
hi IncSearch    term=NONE cterm=NONE ctermfg=15   ctermbg=2
hi MatchParen   term=NONE cterm=NONE ctermfg=15   ctermbg=4
hi ModeMsg      term=NONE cterm=NONE ctermfg=53   ctermbg=NONE
hi MoreMsg      term=NONE cterm=NONE ctermfg=53   ctermbg=NONE
hi PmenuSel     term=NONE cterm=NONE ctermfg=fg   ctermbg=13
hi Question     term=NONE cterm=NONE ctermfg=53   ctermbg=NONE
hi Search       term=NONE cterm=NONE ctermfg=15   ctermbg=6
hi StatusLine   term=NONE cterm=NONE ctermfg=15   ctermbg=0
hi Todo         term=NONE cterm=NONE ctermfg=2    ctermbg=NONE
hi WarningMsg   term=NONE cterm=NONE ctermfg=1    ctermbg=15
hi WildMenu     term=NONE cterm=NONE ctermfg=0    ctermbg=15

" Reversed
hi PmenuSbar  term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE
hi Pmenu      term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE
hi PmenuThumb term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE
hi TabLineSel term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE
hi Visual     term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE
hi VisualNOS  term=reverse,underline cterm=reverse,underline ctermfg=NONE ctermbg=NONE

" Diff
hi DiffAdd    term=NONE cterm=NONE ctermfg=2  ctermbg=NONE
hi DiffChange term=NONE cterm=NONE ctermfg=94 ctermbg=NONE
hi DiffDelete term=NONE cterm=NONE ctermfg=1  ctermbg=NONE
hi DiffText   term=NONE cterm=NONE ctermfg=4  ctermbg=NONE

" Spell
hi SpellBad   term=underline cterm=underline ctermfg=5 ctermbg=NONE
hi SpellCap   term=underline cterm=underline ctermfg=5 ctermbg=NONE
hi SpellLocal term=underline cterm=underline ctermfg=5 ctermbg=NONE
hi SpellRare  term=underline cterm=underline ctermfg=5 ctermbg=NONE

" Vim Features
hi Menu        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Scrollbar   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineFill term=NONE cterm=NONE ctermfg=fg   ctermbg=7
hi TabLine     term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Tooltip     term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

" Syntax Highlighting (or lack there of)
hi Boolean        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Character      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Conceal        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Conditional    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Constant       term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Debug          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Define         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Delimiter      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Directive      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Exception      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Float          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Format         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Function       term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Identifier     term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Ignore         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Include        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Label          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Macro          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Number         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Operator       term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreCondit      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Repeat         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi SpecialChar    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi SpecialComment term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Statement      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StorageClass   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi String         term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Structure      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Tag            term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Typedef        term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type           term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Underlined     term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

" Sneak
hi SneakLabelMask   term=NONE cterm=NONE ctermfg=0 ctermbg=195
hi SneakTarget      term=NONE cterm=NONE ctermfg=0 ctermbg=195
hi SneakLabelTarget term=NONE cterm=NONE ctermfg=0 ctermbg=183
hi SneakScope       term=NONE cterm=NONE ctermfg=0 ctermbg=183

" Helper Functions
function! NofrilsFocusComments()
    hi Comment   term=NONE cterm=NONE ctermfg=0    ctermbg=NONE
    hi Normal    term=NONE cterm=NONE ctermfg=7    ctermbg=15
    hi LineNr    term=NONE cterm=NONE ctermfg=7    ctermbg=bg
    hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
    hi String    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

    if g:nofrils_heavycomments
        hi Comment term=NONE cterm=NONE ctermfg=5 ctermbg=NONE
    end
endfunction

function! NofrilsFocusCode()
    hi Comment   term=NONE cterm=NONE ctermfg=7    ctermbg=NONE
    hi Normal    term=NONE cterm=NONE ctermfg=0    ctermbg=15
    hi LineNr    term=NONE cterm=NONE ctermfg=7    ctermbg=bg
    hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
    hi String    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

    if g:nofrils_strbackgrounds
        hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=8
        hi String    term=NONE cterm=NONE ctermfg=NONE ctermbg=8
    end
endfunction

function! NofrilsNormal()
    hi Comment   term=NONE cterm=NONE ctermfg=0    ctermbg=NONE
    hi Normal    term=NONE cterm=NONE ctermfg=7    ctermbg=15
    hi LineNr    term=NONE cterm=NONE ctermfg=8    ctermbg=bg
    hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
    hi String    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

    " Optional Syntax Features
    if g:nofrils_strbackgrounds
        hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=8
        hi String    term=NONE cterm=NONE ctermfg=NONE ctermbg=8
    end
    if g:nofrils_heavycomments
        hi Comment   term=NONE cterm=NONE ctermfg=5 ctermbg=NONE
    end
    if g:nofrils_heavylinenumbers
        hi LineNr    term=NONE cterm=NONE ctermfg=5 ctermbg=NONE
    end
endfunction

" Command mappings
command! NofrilsDark          :colo nofrils-dark
command! NofrilsLight         :colo nofrils-light
command! NofrilsSepia         :colo nofrils-sepia
command! NofrilsAcme          :colo nofrils-acme

command! NofrilsFocusNormal   :call NofrilsNormal()
command! NofrilsFocusCode     :call NofrilsFocusCode()
command! NofrilsFocusComments :call NofrilsFocusComments()

" Setup normal settings
call NofrilsNormal()
