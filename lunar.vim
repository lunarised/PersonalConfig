" Vim color file
" Author: James McKenzie <Lunarised@outlook.com>
" Last Edit: 24/3/2018
" losely based off the slate color scheme
" Designed to be used in GVim. Terminal Based Vim coming soon, as i use
" default linux pallet.
:set bg=dark
:highlight clear
hi clear
if exists("syntax_on")
 syntax reset
endif
let colors_name = "lunar"

"Vim Core
hi Normal guifg=#dddddd guibg=#222222
hi Cursor guibg=#dddddd guifg=#222222
hi VertSplit guibg=#006600 guifg=#660066 gui=none cterm=reverse
hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green



"Vim Utils
hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
hi Question guifg=springgreen ctermfg=green
hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
hi Statement guifg=#729fcf ctermfg=lightblue
hi WarningMsg guifg=#A40000 ctermfg=1

"Core Programming Functionality
hi String guifg=#3465a4 ctermfg=darkcyan
hi Comment term=bold ctermfg=11 guifg=#9c8000
hi Constant guifg=#cc00cc ctermfg=brown
hi Special guifg=darkkhaki ctermfg=brown
hi Identifier guifg=#CC00CC ctermfg=red
hi Operator guifg=Red ctermfg=Red
hi Type guifg=CornflowerBlue ctermfg=2
"Header/Footer Programming Functionality
hi Include guifg=red ctermfg=red
hi Define guifg=gold gui=bold ctermfg=yellow
hi PreProc guifg=red guibg=black ctermfg=red
hi Function guifg=navajowhite ctermfg=brown
hi Structure guifg=green ctermfg=green

"Misc
hi LineNr guifg=grey50 ctermfg=3
hi Ignore guifg=grey40 cterm=bold ctermfg=7
hi Todo guifg=orangered guibg=yellow2
hi Directory ctermfg=darkcyan
hi ErrorMsg cterm=bold guifg=Purple guibg=White cterm=bold ctermfg=7 ctermbg=1
hi VisualNOS cterm=bold,underline
hi WildMenu ctermfg=0 ctermbg=3
hi DiffAdd ctermbg=4
hi DiffChange ctermbg=5
hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
hi DiffText cterm=bold ctermbg=1
hi Underlined cterm=underline ctermfg=5
hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
