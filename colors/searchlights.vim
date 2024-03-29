" Name:         Search Lights
" Author:       Finn James <finn@fsj.xyz>
" Maintainer:   Finn James <finn@fsj.xyz>
" Website:      https://github.com/finnsjames/search-lights
" License:      Vim License (see `:help license`)
" Last Updated: Mon Dec 20 20:03:34 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'searchlights'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1a1f28', '#f56174', '#76cc9a', '#ff9473', '#8ca6bd', '#ff75bc', '#b084eb', '#5c6773', '#303540', '#f58e9c', '#93fec0', '#ffcc66', '#7dbbd1', '#ffa7d3', '#cfaffa', '#ddd7ca']
  hi! link Repeat Statement
  hi! link QuickFixLine Search
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Exception Statement
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Tag Special
  hi! link Typedef Type
  hi! link lCursor Cursor
  if get(g:, 'searchlights_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ddd7ca guibg=#1a1f28 gui=NONE cterm=NONE
    hi CursorLineNr guifg=#ddd7ca guibg=#303540 gui=NONE cterm=NONE
    hi FoldColumn guifg=#5c6773 guibg=#303540 gui=NONE cterm=NONE
    hi LineNr guifg=#5c6773 guibg=#1a1f28 gui=NONE cterm=NONE
    hi Terminal guifg=#ddd7ca guibg=#1a1f28 gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#303540 gui=NONE cterm=NONE
  hi Conceal guifg=#b084eb guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#ddd7ca guibg=#8ca6bd gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#303540 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303540 gui=NONE cterm=NONE
  hi DiffAdd guifg=#93fec0 guibg=#1a1f28 gui=reverse cterm=reverse
  hi DiffChange guifg=#ff9473 guibg=#ddd7ca gui=reverse cterm=reverse
  hi DiffDelete guifg=#f56174 guibg=#ddd7ca gui=reverse cterm=reverse
  hi DiffText guifg=#76cc9a guibg=#ddd7ca gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#93fec0 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#303540 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#f56174 guibg=#ddd7ca gui=reverse cterm=reverse
  hi Folded guifg=#5c6773 guibg=#303540 gui=italic cterm=italic
  hi IncSearch guifg=#ff75bc guibg=#ddd7ca gui=standout cterm=reverse
  hi MatchParen guifg=#303540 guibg=#ff9473 gui=bold,reverse cterm=bold,reverse
  hi ModeMsg guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#1a1f28 guibg=#b084eb gui=NONE cterm=NONE
  hi PmenuSbar guifg=#303540 guibg=#303540 gui=NONE cterm=NONE
  hi PmenuSel guifg=#ddd7ca guibg=#ff9473 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#303540 guibg=#ff9473 gui=NONE cterm=NONE
  hi Question guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#ff9473 guibg=#ddd7ca gui=reverse cterm=reverse
  hi SignColumn guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#5c6773 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#ffa7d3 guibg=NONE guisp=#ff75bc gui=undercurl cterm=underline
  hi SpellCap guifg=#ffa7d3 guibg=NONE guisp=#ff75bc gui=undercurl cterm=underline
  hi SpellLocal guifg=#ffa7d3 guibg=NONE guisp=#ff75bc gui=undercurl cterm=underline
  hi SpellRare guifg=#ffa7d3 guibg=NONE guisp=#ff75bc gui=undercurl cterm=underline
  hi StatusLine guifg=#b084eb guibg=#ddd7ca gui=reverse cterm=reverse
  hi StatusLineNC guifg=#b084eb guibg=#1a1f28 gui=reverse cterm=reverse
  hi TabLine guifg=#1a1f28 guibg=#b084eb gui=NONE cterm=NONE
  hi TabLineFill guifg=#ddd7ca guibg=#b084eb gui=NONE cterm=NONE
  hi TabLineSel guifg=#ddd7ca guibg=#b084eb gui=NONE cterm=NONE
  hi Title guifg=#ff9473 guibg=NONE gui=bold cterm=bold
  hi VertSplit guifg=#303540 guibg=#b084eb gui=NONE cterm=NONE
  hi Visual guifg=#8ca6bd guibg=#ddd7ca gui=reverse cterm=reverse
  hi VisualNOS guifg=#ddd7ca guibg=#8ca6bd gui=NONE cterm=NONE
  hi WarningMsg guifg=#f56174 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#ddd7ca guibg=#ff75bc gui=NONE cterm=NONE
  hi Boolean guifg=#93fec0 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#ff9473 guibg=NONE gui=NONE cterm=NONE
  hi Comment guifg=#5c6773 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#ff9473 guibg=NONE gui=NONE cterm=NONE
  hi Debug guifg=#ff75bc guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#f56174 guibg=#ddd7ca gui=reverse cterm=reverse
  hi Float guifg=#93fec0 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#76cc9a guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#cfaffa guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#ddd7ca guibg=NONE gui=NONE cterm=NONE
  hi Include guifg=#f56174 guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#b084eb guibg=NONE gui=NONE cterm=NONE
  hi Label guifg=#76cc9a guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#93fec0 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#cfaffa guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff75bc guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ff75bc guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#ff75bc guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#f56174 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#b084eb guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#cfaffa guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#93fec0 guibg=NONE gui=NONE cterm=NONE
  hi Structure guifg=#f56174 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#ff75bc guibg=NONE gui=bold cterm=bold
  hi Type guifg=#ffa7d3 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=#ddd7ca gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#303540 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#b084eb guibg=#303540 gui=bold cterm=bold
  hi NormalMode guifg=#5c6773 guibg=#ddd7ca gui=reverse cterm=reverse
  hi InsertMode guifg=#93fec0 guibg=#1a1f28 gui=reverse cterm=reverse
  hi ReplaceMode guifg=#ff9473 guibg=#1a1f28 gui=reverse cterm=reverse
  hi VisualMode guifg=#8ca6bd guibg=#ddd7ca gui=reverse cterm=reverse
  hi CommandMode guifg=#ff75bc guibg=#ddd7ca gui=reverse cterm=reverse
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi! link Repeat Statement
  hi! link QuickFixLine Search
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Exception Statement
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Tag Special
  hi! link Typedef Type
  hi! link lCursor Cursor
  if get(g:, 'searchlights_transp_bg', 0)
    hi Normal ctermfg=231 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=231 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=255 ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=255 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=231 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=231 ctermbg=59 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi CursorLineNr ctermfg=231 ctermbg=102 cterm=NONE
    hi FoldColumn ctermfg=255 ctermbg=102 cterm=NONE
    hi LineNr ctermfg=255 ctermbg=59 cterm=NONE
    hi Terminal ctermfg=231 ctermbg=59 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=102 cterm=NONE
  hi Conceal ctermfg=74 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=231 ctermbg=66 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=102 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=102 cterm=NONE
  hi DiffAdd ctermfg=143 ctermbg=59 cterm=reverse
  hi DiffChange ctermfg=172 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=167 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=30 ctermbg=231 cterm=bold,reverse
  hi Directory ctermfg=143 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=102 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=231 cterm=reverse
  hi Folded ctermfg=255 ctermbg=102 cterm=italic
  hi IncSearch ctermfg=197 ctermbg=231 cterm=reverse
  hi MatchParen ctermfg=102 ctermbg=172 cterm=bold,reverse
  hi ModeMsg ctermfg=231 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=255 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=231 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=59 ctermbg=74 cterm=NONE
  hi PmenuSbar ctermfg=102 ctermbg=102 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=172 cterm=NONE
  hi PmenuThumb ctermfg=102 ctermbg=172 cterm=NONE
  hi Question ctermfg=255 ctermbg=NONE cterm=NONE
  hi Search ctermfg=172 ctermbg=231 cterm=reverse
  hi SignColumn ctermfg=255 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=255 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=197 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=197 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=197 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=197 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=74 ctermbg=231 cterm=reverse
  hi StatusLineNC ctermfg=74 ctermbg=59 cterm=reverse
  hi TabLine ctermfg=59 ctermbg=74 cterm=NONE
  hi TabLineFill ctermfg=231 ctermbg=74 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=74 cterm=NONE
  hi Title ctermfg=172 ctermbg=NONE cterm=bold
  hi VertSplit ctermfg=102 ctermbg=74 cterm=NONE
  hi Visual ctermfg=66 ctermbg=231 cterm=reverse
  hi VisualNOS ctermfg=231 ctermbg=66 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=197 cterm=NONE
  hi Boolean ctermfg=143 ctermbg=NONE cterm=NONE
  hi Character ctermfg=172 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=255 ctermbg=NONE cterm=italic
  hi Constant ctermfg=172 ctermbg=NONE cterm=NONE
  hi Debug ctermfg=197 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=231 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=231 cterm=reverse
  hi Float ctermfg=143 ctermbg=NONE cterm=NONE
  hi Function ctermfg=30 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=38 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=231 ctermbg=NONE cterm=NONE
  hi Include ctermfg=167 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE
  hi Label ctermfg=30 ctermbg=NONE cterm=NONE
  hi Number ctermfg=143 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=38 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE
  hi Special ctermfg=197 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=197 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=167 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=74 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=38 ctermbg=NONE cterm=NONE
  hi String ctermfg=143 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=167 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=197 ctermbg=NONE cterm=bold
  hi Type ctermfg=197 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=102 cterm=NONE
  hi ToolbarButton ctermfg=74 ctermbg=102 cterm=bold
  hi NormalMode ctermfg=255 ctermbg=231 cterm=reverse
  hi InsertMode ctermfg=143 ctermbg=59 cterm=reverse
  hi ReplaceMode ctermfg=172 ctermbg=59 cterm=reverse
  hi VisualMode ctermfg=66 ctermbg=231 cterm=reverse
  hi CommandMode ctermfg=197 ctermbg=231 cterm=reverse
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'searchlights_transp_bg', 0)
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=White ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=Gray ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=White ctermbg=Black cterm=NONE
    hi CursorLineNr ctermfg=White ctermbg=DarkGray cterm=NONE
    hi FoldColumn ctermfg=Gray ctermbg=DarkGray cterm=NONE
    hi LineNr ctermfg=Gray ctermbg=Black cterm=NONE
    hi Terminal ctermfg=White ctermbg=Black cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi Conceal ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi DiffAdd ctermfg=Green ctermbg=Black cterm=reverse
  hi DiffChange ctermfg=DarkYellow ctermbg=White cterm=reverse
  hi DiffDelete ctermfg=DarkRed ctermbg=White cterm=reverse
  hi DiffText ctermfg=DarkGreen ctermbg=White cterm=bold,reverse
  hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=DarkGray ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=DarkRed ctermbg=White cterm=reverse
  hi Folded ctermfg=Gray ctermbg=DarkGray cterm=italic
  hi IncSearch ctermfg=DarkMagenta ctermbg=White cterm=reverse
  hi MatchParen ctermfg=DarkGray ctermbg=DarkYellow cterm=bold,reverse
  hi ModeMsg ctermfg=White ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=Gray ctermbg=NONE cterm=NONE
  hi NonText ctermfg=White ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=DarkCyan cterm=NONE
  hi PmenuSbar ctermfg=DarkGray ctermbg=DarkGray cterm=NONE
  hi PmenuSel ctermfg=White ctermbg=DarkYellow cterm=NONE
  hi PmenuThumb ctermfg=DarkGray ctermbg=DarkYellow cterm=NONE
  hi Question ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Search ctermfg=DarkYellow ctermbg=White cterm=reverse
  hi SignColumn ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=Magenta ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=Magenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=Magenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=DarkCyan ctermbg=White cterm=reverse
  hi StatusLineNC ctermfg=DarkCyan ctermbg=Black cterm=reverse
  hi TabLine ctermfg=Black ctermbg=DarkCyan cterm=NONE
  hi TabLineFill ctermfg=White ctermbg=DarkCyan cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=DarkCyan cterm=NONE
  hi Title ctermfg=DarkYellow ctermbg=NONE cterm=bold
  hi VertSplit ctermfg=DarkGray ctermbg=DarkCyan cterm=NONE
  hi Visual ctermfg=DarkBlue ctermbg=White cterm=reverse
  hi VisualNOS ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi WarningMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=White ctermbg=DarkMagenta cterm=NONE
  hi Boolean ctermfg=Green ctermbg=NONE cterm=NONE
  hi Character ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Gray ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Debug ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=White ctermbg=NONE cterm=NONE
  hi Error ctermfg=DarkRed ctermbg=White cterm=reverse
  hi Float ctermfg=Green ctermbg=NONE cterm=NONE
  hi Function ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
  hi Include ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi Label ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Number ctermfg=Green ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi String ctermfg=Green ctermbg=NONE cterm=NONE
  hi Structure ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Todo ctermfg=DarkMagenta ctermbg=NONE cterm=bold
  hi Type ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=White cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi ToolbarButton ctermfg=DarkCyan ctermbg=DarkGray cterm=bold
  hi NormalMode ctermfg=Gray ctermbg=White cterm=reverse
  hi InsertMode ctermfg=Green ctermbg=Black cterm=reverse
  hi ReplaceMode ctermfg=DarkYellow ctermbg=Black cterm=reverse
  hi VisualMode ctermfg=DarkBlue ctermbg=White cterm=reverse
  hi CommandMode ctermfg=DarkMagenta ctermbg=White cterm=reverse
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Color: black         #1A1F28     59           Black
" Color: red           #F56174     167          DarkRed
" Color: green         #76CC9A     30           DarkGreen
" Color: yellow        #FF9473     172          DarkYellow
" Color: blue          #8CA6BD     66           DarkBlue
" Color: magenta       #FF75BC     197          DarkMagenta
" Color: cyan          #B084EB     74           DarkCyan
" Color: white         #5C6773     255          Gray
" Color: brightblack   #303540     102          DarkGray
" Color: brightred     #F58E9C     172          Red
" Color: brightgreen   #93FEC0     143          Green
" Color: brightyellow  #FFCC66     178          Yellow
" Color: brightblue    #7DBBD1     97           Blue
" Color: brightmagenta #FFA7D3     197          Magenta
" Color: brightcyan    #CFAFFA     38           Cyan
" Color: brightwhite   #DDD7CA     231          White
" Background: dark
" Term Colors: black red green yellow blue magenta cyan white
" Term Colors: brightblack brightred brightgreen brightyellow
" Term Colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
