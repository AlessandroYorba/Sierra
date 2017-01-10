
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

highlight! Type                   guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138    ctermbg=NONE  cterm=NONE       
highlight! Operator               guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230    ctermbg=NONE  cterm=NONE       
highlight! Constant               guifg=#ff8787  guibg=NONE     gui=NONE       ctermfg=210    ctermbg=NONE  cterm=NONE       
highlight! String                 guifg=#ffafaf  guibg=NONE     gui=NONE       ctermfg=217    ctermbg=NONE  cterm=NONE       
highlight! Function               guifg=#afd7d7  guibg=NONE     gui=NONE       ctermfg=152    ctermbg=NONE  cterm=NONE       
highlight! Identifier             guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109    ctermbg=NONE  cterm=NONE       
highlight! Statement              guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66     ctermbg=NONE  cterm=NONE       
highlight! PreProc                guifg=#d75f5f  guibg=NONE     gui=NONE       ctermfg=167    ctermbg=NONE  cterm=NONE       
highlight! Special                guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180    ctermbg=NONE  cterm=NONE       
highlight! Title                  guifg=#d78787  guibg=NONE     gui=NONE       ctermfg=174    ctermbg=NONE  cterm=NONE       
highlight! Question               guifg=#dfaf5f  guibg=NONE     gui=NONE       ctermfg=179    ctermbg=NONE  cterm=NONE       
highlight! Underlined             guifg=#87afd7  guibg=NONE     gui=NONE       ctermfg=110    ctermbg=NONE  cterm=NONE       
highlight! WarningMsg             guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131    ctermbg=NONE  cterm=NONE       
highlight! SignColumn             guifg=#87af87  guibg=NONE     gui=NONE       ctermfg=108    ctermbg=NONE  cterm=NONE       
highlight! Visual                 guifg=#ffffdf  guibg=#875f5f  gui=NONE       ctermfg=230    ctermbg=95    cterm=NONE       
highlight! Search                 guifg=#ffffdf  guibg=#5f8787  gui=NONE       ctermfg=230    ctermbg=66    cterm=NONE       
highlight! PmenuSel               guifg=#ffffdf  guibg=#875f5f  gui=NONE       ctermfg=230    ctermbg=95    cterm=NONE       
highlight! PmenuSbar              guifg=#8a8a8a  guibg=#8a8a8a  gui=NONE       ctermfg=245    ctermbg=245   cterm=NONE       
highlight! DiffAdd                guifg=#afafd7  guibg=NONE     gui=reverse    ctermfg=146    ctermbg=NONE  cterm=reverse    
highlight! Todo                   guifg=#ffffdf  guibg=#1c1c1c  gui=reverse    ctermfg=230    ctermbg=234   cterm=reverse    
highlight! DiffChange             guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60     ctermbg=NONE  cterm=reverse    
highlight! DiffText               guifg=#8787af  guibg=NONE     gui=reverse    ctermfg=103    ctermbg=NONE  cterm=reverse    
highlight! DiffDelete             guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131    ctermbg=NONE  cterm=reverse    
highlight! SpellBad               guifg=#ff0000  guibg=NONE     gui=undercurl  ctermfg=196    ctermbg=NONE  cterm=undercurl  
highlight! SpellLocal             guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65     ctermbg=NONE  cterm=undercurl  
highlight! SpellCap               guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111    ctermbg=NONE  cterm=undercurl  
highlight! SpellRare              guifg=#ff8700  guibg=NONE     gui=undercurl  ctermfg=208    ctermbg=NONE  cterm=undercurl  

highlight! link Directory         Type
highlight! link MatchParen        Visual
highlight! link WildMenu          Visual
highlight! link ModeMsg           Operator
highlight! link htmlArg           Constant
highlight! link FoldColumn        Identifier
highlight! link htmlStatement     Function
highlight! link htmlItalic        PreProc
highlight! link ErrorMsg          PreProc
highlight! link MoreMsg           Question
highlight! link SpecialKey        Underlined
highlight! link PmenuThumb        PmenuSbar

"================================================================================
" DAY:
"================================================================================
if 1
    highlight! Normal             guifg=#e4e4e4  guibg=#303030  gui=NONE     ctermfg=254   ctermbg=236   cterm=NONE     
    highlight! StatusLine         guifg=#dfdfaf  guibg=#4e4e4e  gui=NONE     ctermfg=187   ctermbg=239   cterm=NONE     
    highlight! StatusLineNC       guifg=#8a8a8a  guibg=#4e4e4e  gui=NONE     ctermfg=245   ctermbg=239   cterm=NONE     
    highlight! LineNr             guifg=#8a8a8a  guibg=#262626  gui=NONE     ctermfg=245   ctermbg=235   cterm=NONE     
    highlight! Comment            guifg=#8a8a8a  guibg=NONE     gui=NONE     ctermfg=245   ctermbg=NONE  cterm=NONE     
    highlight! CursorLine         guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235   cterm=NONE     
    highlight! CursorLineNr       guifg=#dfdfaf  guibg=#262626  gui=NONE     ctermfg=187   ctermbg=235   cterm=NONE     
    highlight! TabLineFill        guifg=NONE     guibg=#4e4e4e  gui=NONE     ctermfg=NONE  ctermbg=239   cterm=NONE     
    highlight! Pmenu              guifg=#303030  guibg=#8a8a8a  gui=NONE     ctermfg=236   ctermbg=245   cterm=NONE     
    highlight! NonText            guifg=#4e4e4e  guibg=#262626  gui=NONE     ctermfg=239   ctermbg=235   cterm=NONE     
    highlight! Error              guifg=#af5f5f  guibg=#262626  gui=reverse  ctermfg=131   ctermbg=235   cterm=reverse  

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
    highlight! Normal             guifg=#dfdfdf  guibg=#262626   gui=NONE     ctermfg=188   ctermbg=235   cterm=NONE    
    highlight! StatusLine         guifg=#dfdfaf  guibg=#444444   gui=NONE     ctermfg=187   ctermbg=238   cterm=NONE    
    highlight! StatusLineNC       guifg=#808080  guibg=#444444   gui=NONE     ctermfg=244   ctermbg=238   cterm=NONE    
    highlight! LineNr             guifg=#808080  guibg=#1c1c1c   gui=NONE     ctermfg=244   ctermbg=234   cterm=NONE    
    highlight! Comment            guifg=#808080  guibg=NONE      gui=NONE     ctermfg=244   ctermbg=NONE  cterm=NONE    
    highlight! CursorLine         guifg=NONE     guibg=#1c1c1c   gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE    
    highlight! CursorLineNr       guifg=#dfdfaf  guibg=#1c1c1c   gui=NONE     ctermfg=187   ctermbg=234   cterm=NONE    
    highlight! TabLineFill        guifg=NONE     guibg=#444444   gui=NONE     ctermfg=NONE  ctermbg=238   cterm=NONE    
    highlight! Pmenu              guifg=#262626  guibg=#8a8a8a   gui=NONE     ctermfg=235   ctermbg=245   cterm=NONE    
    highlight! NonText            guifg=#4e4e4e  guibg=#1c1c1c   gui=NONE     ctermfg=239   ctermbg=234   cterm=NONE    
    highlight! Error              guifg=#af5f5f  guibg=#262626   gui=reverse  ctermfg=131   ctermbg=235   cterm=reverse 

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
    highlight! Normal             guifg=#dfdfdf  guibg=#1c1c1c  gui=NONE     ctermfg=188   ctermbg=234   cterm=NONE     
    highlight! StatusLine         guifg=#dfdfaf  guibg=#3a3a3a  gui=NONE     ctermfg=187   ctermbg=237   cterm=NONE     
    highlight! StatusLineNC       guifg=#767676  guibg=#3a3a3a  gui=NONE     ctermfg=243   ctermbg=237   cterm=NONE     
    highlight! LineNr             guifg=#767676  guibg=#121212  gui=NONE     ctermfg=243   ctermbg=233   cterm=NONE     
    highlight! Comment            guifg=#767676  guibg=NONE     gui=NONE     ctermfg=243   ctermbg=NONE  cterm=NONE     
    highlight! CursorLine         guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233   cterm=NONE     
    highlight! CursorLineNr       guifg=#dfdfaf  guibg=#121212  gui=NONE     ctermfg=187   ctermbg=233   cterm=NONE     
    highlight! TabLineFill        guifg=NONE     guibg=#3a3a3a  gui=NONE     ctermfg=NONE  ctermbg=237   cterm=NONE     
    highlight! Pmenu              guifg=#1c1c1c  guibg=#8a8a8a  gui=NONE     ctermfg=234   ctermbg=245   cterm=NONE     
    highlight! NonText            guifg=#4e4e4e  guibg=#121212  gui=NONE     ctermfg=239   ctermbg=233   cterm=NONE     
    highlight! Error              guifg=#af5f5f  guibg=#1c1c1c  gui=reverse  ctermfg=131   ctermbg=234   cterm=reverse  

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
    highlight! Normal             guifg=#dfdfdf  guibg=#121212  gui=NONE     ctermfg=188   ctermbg=233   cterm=NONE     
    highlight! StatusLine         guifg=#dfdfaf  guibg=#303030  gui=NONE     ctermfg=187   ctermbg=236   cterm=NONE     
    highlight! StatusLineNC       guifg=#6c6c6c  guibg=#303030  gui=NONE     ctermfg=242   ctermbg=236   cterm=NONE     
    highlight! LineNr             guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE     
    highlight! Comment            guifg=#6c6c6c  guibg=NONE     gui=NONE     ctermfg=242   ctermbg=NONE  cterm=NONE     
    highlight! CursorLine         guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE     
    highlight! CursorLineNr       guifg=#dfdfaf  guibg=#121212  gui=NONE     ctermfg=187   ctermbg=234   cterm=NONE     
    highlight! TabLineFill        guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE     
    highlight! Pmenu              guifg=#121212  guibg=#8a8a8a  gui=NONE     ctermfg=233   ctermbg=245   cterm=NONE     
    highlight! NonText            guifg=#4e4e4e  guibg=#1c1c1c  gui=NONE     ctermfg=239   ctermbg=234   cterm=NONE     
    highlight! Error              guifg=#af5f5f  guibg=#121212  gui=reverse  ctermfg=131   ctermbg=233   cterm=reverse  

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
    highlight! Normal             guifg=#dfdfdf  guibg=#080808  gui=NONE     ctermfg=188   ctermbg=232   cterm=NONE     
    highlight! StatusLine         guifg=#dfdfaf  guibg=#262626  gui=NONE     ctermfg=187   ctermbg=235   cterm=NONE     
    highlight! StatusLineNC       guifg=#626262  guibg=#262626  gui=NONE     ctermfg=241   ctermbg=235   cterm=NONE     
    highlight! LineNr             guifg=#626262  guibg=#121212  gui=NONE     ctermfg=241   ctermbg=233   cterm=NONE     
    highlight! Comment            guifg=#626262  guibg=NONE     gui=NONE     ctermfg=241   ctermbg=NONE  cterm=NONE     
    highlight! CursorLine         guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233   cterm=NONE     
    highlight! CursorLineNr       guifg=#dfdfaf  guibg=#121212  gui=NONE     ctermfg=187   ctermbg=233   cterm=NONE     
    highlight! TabLineFill        guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235   cterm=NONE     
    highlight! Pmenu              guifg=#000000  guibg=#8a8a8a  gui=NONE     ctermfg=16    ctermbg=245   cterm=NONE     
    highlight! NonText            guifg=#4e4e4e  guibg=#121212  gui=NONE     ctermfg=239   ctermbg=233   cterm=NONE     
    highlight! Error              guifg=#af5f5f  guibg=#000000  gui=reverse  ctermfg=131   ctermbg=16    cterm=reverse  

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
    highlight! MatchParen         guifg=#ffffff  guibg=#080808  gui=underline  ctermfg=231  ctermbg=16  cterm=underline 
endif

"================================================================================
" CLEAR SKIES:
"================================================================================
if g:sierra_Clear_Skies
    highlight! CursorLine         guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE 
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
