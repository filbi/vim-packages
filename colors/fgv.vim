set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "fgv"

" General colors
hi Normal		ctermfg=252		ctermbg=234		cterm=none		guifg=#d0d0d0	guibg=#1c1c1c	gui=none
hi Cursor		ctermfg=234		ctermbg=228		cterm=none		guifg=#1c1c1c	guibg=#ffff87	gui=none
hi Visual		ctermfg=251		ctermbg=239		cterm=none		guifg=#c6c6c6	guibg=#4e4e4e	gui=none
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=none		guifg=#c6c6c6	guibg=#303030	gui=none
hi Search		ctermfg=177		ctermbg=241		cterm=none		guifg=#d787ff	guibg=#606060	gui=none
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#8787af	guibg=#3a3a3a	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=none		guifg=#606060	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=232		cterm=none		guifg=#606060	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#606060	guibg=#262626	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f5f
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff0000	guibg=#303030	gui=bold

hi CursorLine					ctermbg=236		cterm=none						guibg=#303030
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#ffff87	guibg=#87875f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#d7ff87

" Diff highlighting
hi DiffAdd		ctermfg=64		ctermbg=107		cterm=none						guibg=#87af5f
hi DiffDelete	ctermfg=234		ctermbg=160		cterm=none		guifg=#1c1c1c	guibg=#d70000	gui=none
hi DiffText		ctermfg=15		ctermbg=160		cterm=none						guibg=#d70000	gui=none
hi DiffChange					ctermbg=233										guibg=#121212

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
hi SpellBad		guibg=#ff0000
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu

" Syntax highlighting
hi Keyword		ctermfg=161		cterm=bold		guifg=#d7005f	gui=none
hi Statement	ctermfg=161		cterm=bold		guifg=#d7005f	gui=none
hi Constant		ctermfg=135		cterm=bold		guifg=#af5fff	gui=none
hi Number		ctermfg=135		cterm=none		guifg=#af5fff	gui=none
hi Boolean		ctermfg=135		cterm=none		guifg=#af5fff	gui=none
hi PreProc		ctermfg=118		cterm=none		guifg=#87ff00	gui=none
hi Function		ctermfg=118		cterm=none		guifg=#87ff00	gui=none
hi Identifier	ctermfg=208		cterm=bold		guifg=#ff8700	gui=none
hi Type			ctermfg=81		cterm=none		guifg=#5fd7ff	gui=none
hi Special		ctermfg=229		cterm=none		guifg=#ffffaf	gui=none
hi String		ctermfg=113		cterm=none		guifg=#87d75f	gui=italic
hi Character	ctermfg=113		cterm=none		guifg=#87d75f	gui=italic
hi Comment		ctermfg=59		cterm=none		guifg=#5f5f5f	gui=italic
hi Todo			ctermfg=101		cterm=none		guifg=#87875f	gui=italic
hi Conditional	ctermfg=161		cterm=bold		guifg=#d7005f	gui=italic
hi Repeat		ctermfg=161		cterm=bold		guifg=#d7005f	gui=italic
hi StorageClass	ctermfg=208		cterm=none		guifg=#ff8700	gui=italic
hi Label		ctermfg=229		cterm=none		guifg=#ffffaf	gui=italic
hi Exception	ctermfg=118		cterm=bold		guifg=#87ff00	gui=italic

" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr
