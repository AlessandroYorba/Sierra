
"    ███████╗██╗███████╗██████╗ ██████╗  █████╗
"    ██╔════╝██║██╔════╝██╔══██╗██╔══██╗██╔══██╗
"    ███████╗██║█████╗  ██████╔╝██████╔╝███████║
"    ╚════██║██║██╔══╝  ██╔══██╗██╔══██╗██╔══██║
"    ███████║██║███████╗██║  ██║██║  ██║██║  ██║
"    ╚══════╝╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝


" A Terminal Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Sierra
" License:      MIT

"================================================================================
"COLOR PALETTE:
"================================================================================

"White:
"================================================================================
"Salt           231      #ffffff
"Cloud          254      #e4e4e4

"Black:
"================================================================================
"Abyss          16       #000000
"Pitch          232      #080808
"Midnight       233      #121212
"Twilight       234      #1c1c1c

"Gray:
"================================================================================
"Stars          188      #dfdfdf
"Sunset         235      #262626
"Day            236      #303030
"Shade          237      #3a3a3a
"Ash            238      #444444
"Pebble         239      #4e4e4e
"Graphite       240      #585858
"Fog            241      #626262
"Charcoal       242      #6c6c6c
"Slate          243      #767676
"Stone          245      #8a8a8a

"Red:
"================================================================================
"Dusk           95       #875f5f
"Firecracker    131      #af5f5f
"Evening        138      #af8787
"Rose           167      #d75f5f
"Bellflower     174      #d78787
"Cherry         196      #ff0000
"Claret         210      #ff8787
"Daybreak       217      #ffafaf

"Green:
"================================================================================
"Cactus         64       #5f8700
"Fern           65       #5f875f
"Sage           107      #87af5f
"Marsh          108      #87af87
"Agave          114      #87d787

"Yellow:
"================================================================================
"Flats          144      #afaf87
"Dune           187      #dfdfaf
"Firefly        230      #ffffdf

"Cyan:
"================================================================================
"Lilac          60       #5f5f87
"Lake           66       #5f8787
"Oasis          109      #87afaf
"Robin          111      #87afff
"Nolana         152      #afd7d7

"Blue:
"================================================================================
"Heather        103      #8787af
"Azure          110      #87afd7

"Purple:
"================================================================================
"Lavender       146      #afafd7

"Orange:
"================================================================================
"Bluebells      130     #af5f00
"Mallow         179     #dfaf5f
"Cream          180     #dfaf87
"Honeystrand    208     #ff8700

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"================================================================================
" SET DEFAULT PARAMETERS:
"================================================================================

let g:colors_name="sierra"

if !exists("g:sierra_Sunset")
    let g:sierra_Sunset = 0
endif

if !exists("g:sierra_Twilight")
    let g:sierra_Twilight = 0
endif

if !exists("g:sierra_Midnight")
    let g:sierra_Midnight = 0
endif

if !exists("g:sierra_Pitch")
    let g:sierra_Pitch = 0
endif

if !exists("g:sierra_Clear_Skies")
    let g:sierra_Clear_Skies = 0
endif

if !exists("g:sierra_Nevada")
    let g:sierra_Nevada = 0
endif

if !exists("g:sierra_Campfire")
    let g:sierra_Campfire = 0
endif
"================================================================================
" SIERRA HIGHLIGHTING:
"================================================================================

highlight! Type                ctermfg=138  guifg=#af8787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Operator            ctermfg=230  guifg=#ffffdf  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Constant            ctermfg=210  guifg=#ff8787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! String              ctermfg=217  guifg=#ffafaf  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Function            ctermfg=152  guifg=#afd7d7  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Identifier          ctermfg=109  guifg=#87afaf  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Statement           ctermfg=66   guifg=#5f8787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! PreProc             ctermfg=167  guifg=#d75f5f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Special             ctermfg=180  guifg=#dfaf87  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Title               ctermfg=174  guifg=#d78787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Question            ctermfg=179  guifg=#dfaf5f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Underlined          ctermfg=110  guifg=#87afd7  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! WarningMsg          ctermfg=131  guifg=#af5f5f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! SignColumn          ctermfg=108  guifg=#87af87  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Visual              ctermfg=230  guifg=#ffffdf  ctermbg=95    guibg=#875f5f  cterm=NONE       gui=NONE
highlight! Search              ctermfg=230  guifg=#ffffdf  ctermbg=66    guibg=#5f8787  cterm=NONE       gui=NONE
highlight! PmenuSel            ctermfg=230  guifg=#ffffdf  ctermbg=95    guibg=#875f5f  cterm=NONE       gui=NONE
highlight! PmenuSbar           ctermfg=245  guifg=#8a8a8a  ctermbg=245   guibg=#8a8a8a  cterm=NONE       gui=NONE
highlight! DiffAdd             ctermfg=146  guifg=#afafd7  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! Todo                ctermfg=230  guifg=#ffffdf  ctermbg=234   guibg=#1c1c1c  cterm=reverse    gui=reverse
highlight! DiffChange          ctermfg=60   guifg=#5f5f87  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! DiffText            ctermfg=103  guifg=#8787af  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! DiffDelete          ctermfg=131  guifg=#af5f5f  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! SpellBad            ctermfg=196  guifg=#ff0000  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellLocal          ctermfg=65   guifg=#5f875f  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellCap            ctermfg=111  guifg=#87afff  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellRare           ctermfg=208  guifg=#ff8700  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl

highlight! link Directory      Type
highlight! link MatchParen     Visual
highlight! link WildMenu       Visual
highlight! link ModeMsg        Operator
highlight! link htmlArg        Constant
highlight! link FoldColumn     Identifier
highlight! link htmlStatement  Function
highlight! link htmlItalic     PreProc
highlight! link ErrorMsg       PreProc
highlight! link MoreMsg        Question
highlight! link SpecialKey     Underlined
highlight! link PmenuThumb     PmenuSbar

"================================================================================
" DAY:
"================================================================================
if 1
    highlight! Normal             ctermfg=254   guifg=#e4e4e4  ctermbg=236   guibg=#303030  cterm=NONE     gui=NONE
    highlight! StatusLine         ctermfg=187   guifg=#dfdfaf  ctermbg=239   guibg=#4e4e4e  cterm=NONE     gui=NONE
    highlight! StatusLineNC       ctermfg=245   guifg=#8a8a8a  ctermbg=239   guibg=#4e4e4e  cterm=NONE     gui=NONE
    highlight! LineNr             ctermfg=245   guifg=#8a8a8a  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! Comment            ctermfg=245   guifg=#8a8a8a  ctermbg=NONE  guibg=NONE     cterm=NONE     gui=NONE
    highlight! CursorLine         ctermfg=NONE  guifg=NONE     ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! CursorLineNr       ctermfg=187   guifg=#dfdfaf  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! TabLineFill        ctermfg=NONE  guifg=NONE     ctermbg=239   guibg=#4e4e4e  cterm=NONE     gui=NONE
    highlight! Pmenu              ctermfg=236   guifg=#303030  ctermbg=245   guibg=#8a8a8a  cterm=NONE     gui=NONE
    highlight! NonText            ctermfg=239   guifg=#4e4e4e  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! Error              ctermfg=131   guifg=#af5f5f  ctermbg=235   guibg=#262626  cterm=reverse  gui=reverse

    highlight! link VertSplit     StatusLineNC
    highlight! link TabLine       StatusLineNC
    highlight! link Folded        LineNr
    highlight! link TabLineSel    StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
endif

"================================================================================
" SUNSET:
"================================================================================
if g:sierra_Sunset
    highlight! Normal             ctermfg=188   guifg=#dfdfdf  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! StatusLine         ctermfg=187   guifg=#dfdfaf  ctermbg=238   guibg=#444444  cterm=NONE     gui=NONE
    highlight! StatusLineNC       ctermfg=244   guifg=#808080  ctermbg=238   guibg=#444444  cterm=NONE     gui=NONE
    highlight! LineNr             ctermfg=244   guifg=#808080  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! Comment            ctermfg=244   guifg=#808080  ctermbg=NONE  guibg=NONE     cterm=NONE     gui=NONE
    highlight! CursorLine         ctermfg=NONE  guifg=NONE     ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! CursorLineNr       ctermfg=187   guifg=#dfdfaf  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! TabLineFill        ctermfg=NONE  guifg=NONE     ctermbg=238   guibg=#444444  cterm=NONE     gui=NONE
    highlight! Pmenu              ctermfg=235   guifg=#262626  ctermbg=245   guibg=#8a8a8a  cterm=NONE     gui=NONE
    highlight! NonText            ctermfg=239   guifg=#4e4e4e  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! Error              ctermfg=131   guifg=#af5f5f  ctermbg=235   guibg=#262626  cterm=reverse  gui=reverse

    highlight! link VertSplit     StatusLineNC
    highlight! link TabLine       StatusLineNC
    highlight! link Folded        LineNr
    highlight! link TabLineSel    StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
endif

"================================================================================
" TWILIGHT:
"================================================================================
if g:sierra_Twilight
    highlight! Normal             ctermfg=188   guifg=#dfdfdf  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! StatusLine         ctermfg=187   guifg=#dfdfaf  ctermbg=237   guibg=#3a3a3a  cterm=NONE     gui=NONE
    highlight! StatusLineNC       ctermfg=243   guifg=#767676  ctermbg=237   guibg=#3a3a3a  cterm=NONE     gui=NONE
    highlight! LineNr             ctermfg=243   guifg=#767676  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! Comment            ctermfg=243   guifg=#767676  ctermbg=NONE  guibg=NONE     cterm=NONE     gui=NONE
    highlight! CursorLine         ctermfg=NONE  guifg=NONE     ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! CursorLineNr       ctermfg=187   guifg=#dfdfaf  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! TabLineFill        ctermfg=NONE  guifg=NONE     ctermbg=237   guibg=#3a3a3a  cterm=NONE     gui=NONE
    highlight! Pmenu              ctermfg=234   guifg=#1c1c1c  ctermbg=245   guibg=#8a8a8a  cterm=NONE     gui=NONE
    highlight! NonText            ctermfg=239   guifg=#4e4e4e  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! Error              ctermfg=131   guifg=#af5f5f  ctermbg=234   guibg=#1c1c1c  cterm=reverse  gui=reverse

    highlight! link VertSplit     StatusLineNC
    highlight! link TabLine       StatusLineNC
    highlight! link Folded        LineNr
    highlight! link TabLineSel    StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
endif

"================================================================================
" MIDNIGHT:
"================================================================================
if g:sierra_Midnight
    highlight! Normal             ctermfg=188   guifg=#dfdfdf  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! StatusLine         ctermfg=187   guifg=#dfdfaf  ctermbg=236   guibg=#303030  cterm=NONE     gui=NONE
    highlight! StatusLineNC       ctermfg=242   guifg=#6c6c6c  ctermbg=236   guibg=#303030  cterm=NONE     gui=NONE
    highlight! LineNr             ctermfg=242   guifg=#6c6c6c  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! Comment            ctermfg=242   guifg=#6c6c6c  ctermbg=NONE  guibg=NONE     cterm=NONE     gui=NONE
    highlight! CursorLine         ctermfg=NONE  guifg=NONE     ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! CursorLineNr       ctermfg=187   guifg=#dfdfaf  ctermbg=234   guibg=#121212  cterm=NONE     gui=NONE
    highlight! TabLineFill        ctermfg=NONE  guifg=NONE     ctermbg=236   guibg=#303030  cterm=NONE     gui=NONE
    highlight! Pmenu              ctermfg=233   guifg=#121212  ctermbg=245   guibg=#8a8a8a  cterm=NONE     gui=NONE
    highlight! NonText            ctermfg=239   guifg=#4e4e4e  ctermbg=234   guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! Error              ctermfg=131   guifg=#af5f5f  ctermbg=233   guibg=#121212  cterm=reverse  gui=reverse

    highlight! link VertSplit     StatusLineNC
    highlight! link TabLine       StatusLineNC
    highlight! link Folded        LineNr
    highlight! link TabLineSel    StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
endif

"================================================================================
" PITCH:
"================================================================================
if g:sierra_Pitch
    highlight! Normal             ctermfg=188   guifg=#dfdfdf  ctermbg=232   guibg=#080808  cterm=NONE     gui=NONE
    highlight! StatusLine         ctermfg=187   guifg=#dfdfaf  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! StatusLineNC       ctermfg=241   guifg=#626262  ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! LineNr             ctermfg=241   guifg=#626262  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! Comment            ctermfg=241   guifg=#626262  ctermbg=NONE  guibg=NONE     cterm=NONE     gui=NONE
    highlight! CursorLine         ctermfg=NONE  guifg=NONE     ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! CursorLineNr       ctermfg=187   guifg=#dfdfaf  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! TabLineFill        ctermfg=NONE  guifg=NONE     ctermbg=235   guibg=#262626  cterm=NONE     gui=NONE
    highlight! Pmenu              ctermfg=16    guifg=#000000  ctermbg=245   guibg=#8a8a8a  cterm=NONE     gui=NONE
    highlight! NonText            ctermfg=239   guifg=#4e4e4e  ctermbg=233   guibg=#121212  cterm=NONE     gui=NONE
    highlight! Error              ctermfg=131   guifg=#af5f5f  ctermbg=16    guibg=#000000  cterm=reverse  gui=reverse

    highlight! link VertSplit     StatusLineNC
    highlight! link TabLine       StatusLineNC
    highlight! link Folded        LineNr
    highlight! link TabLineSel    StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
endif

"================================================================================
" NEVADA:
"================================================================================
if g:sierra_Nevada
    highlight! MatchParen       ctermfg=231   guifg=#ffffff ctermbg=16   guibg=#080808  cterm=underline  gui=underline
endif

"================================================================================
" CLEAR SKIES:
"================================================================================
if g:sierra_Clear_Skies
    highlight! CursorLine       ctermfg=NONE  guifg=NONE  ctermbg=NONE  guibg=NONE  cterm=NONE gui=NONE
endif

"================================================================================
" CAMPFIRE:
"================================================================================
if g:sierra_Campfire
    let sierra_Hour = strftime("%H")

    "Day: 7am - 5pm
    if 7 <= sierra_Hour && sierra_Hour < 17
        let g:sierra_Sunset = 0
        let g:sierra_Twilight = 0
        let g:sierra_Midnight = 0
        let g:sierra_Pitch = 0

    "Sunset: 5pm - 7pm
    elseif 17 <= sierra_Hour && sierra_Hour < 19
        let g:sierra_Sunset = 1
        let g:sierra_Twilight = 0
        let g:sierra_Midnight = 0
        let g:sierra_Pitch = 0

    "Twilight: 7pm - 9pm
    elseif 19 <= sierra_Hour && sierra_Hour < 21
        let g:sierra_Sunset = 0
        let g:sierra_Twilight = 1
        let g:sierra_Midnight = 0
        let g:sierra_Pitch = 0

    "Midnight: 9pm - 12am
    elseif 21 <= sierra_Hour && sierra_Hour < 24
        let g:sierra_Sunset = 0
        let g:sierra_Twilight = 0
        let g:sierra_Midnight = 1
        let g:sierra_Pitch = 0

    "Pitch: 12am - 7am
    else
        let g:sierra_Sunset = 0
        let g:sierra_Twilight = 0
        let g:sierra_Midnight = 0
        let g:sierra_Pitch = 1

    endif
endif
