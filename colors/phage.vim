set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "phage"

"hi WildMenu -- no settings --
"hi Folded -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#706d6d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=242 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi PreProc -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi SpecialComment guifg=#b1b1b1 guibg=NONE guisp=NONE gui=italic ctermfg=249 ctermbg=NONE cterm=NONE
hi Typedef guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Title guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Include guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Float guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#706d6d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=242 ctermbg=15 cterm=NONE
hi NonText guifg=#b1b1b1 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=249 ctermbg=15 cterm=NONE
hi DiffText guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Debug guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Identifier guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Conditional guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Todo guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Special guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi LineNr guifg=#d5d4d4 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=188 ctermbg=15 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#574f4a guisp=#574f4a gui=bold ctermfg=15 ctermbg=240 cterm=bold
hi Label guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#61aa6d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#b1b1b1 guisp=#b1b1b1 gui=NONE ctermfg=15 ctermbg=249 cterm=NONE
hi Delimiter guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Statement guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Comment guifg=#b1b1b1 guibg=NONE guisp=NONE gui=italic ctermfg=249 ctermbg=NONE cterm=NONE
hi Character guifg=#ea9090 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Number guifg=#ea9090 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Boolean guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Operator guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#706d6d guibg=#f9fcfd guisp=#f9fcfd gui=NONE ctermfg=242 ctermbg=195 cterm=NONE
hi TabLineFill guifg=NONE guibg=#574f4a guisp=#574f4a gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi WarningMsg guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Define guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Function guifg=#61aa6d guibg=NONE guisp=NONE gui=bold ctermfg=71 ctermbg=NONE cterm=bold
hi Visual guifg=NONE guibg=#574f4a guisp=#574f4a gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi MoreMsg guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#574f4a guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi Exception guifg=#d23737 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Keyword guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Type guifg=#3d9ba7 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Error guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi PMenu guifg=#706d6d guibg=#574f4a guisp=#574f4a gui=NONE ctermfg=242 ctermbg=240 cterm=NONE
hi Constant guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Tag guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi String guifg=#9bad4c guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#d5d4d4 guisp=#d5d4d4 gui=NONE ctermfg=NONE ctermbg=188 cterm=NONE
hi MatchParen guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Repeat guifg=#61aa6d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Directory guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Structure guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Macro guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#61aa6d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi TabLine guifg=#d5d4d4 guibg=#574f4a guisp=#574f4a gui=NONE ctermfg=188 ctermbg=240 cterm=NONE
hi cssimportant guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi cssincludekeyword guifg=#61aa6d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi javascriptboolean guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi cssattr guifg=#b1b1b1 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi cssclassnamedot guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi gitgutterdelete guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi gitgutterchangedelete guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi csscolor guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi gitgutteradd guifg=#61aa6d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi markdownlinktext guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#e05c4b guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi storage guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi gitgutterchange guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#c170d1 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi cursorlinenr guifg=#df8600 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
