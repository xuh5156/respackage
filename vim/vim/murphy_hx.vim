" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "murphy_hx"

hi Normal		ctermbg=NONE  ctermfg=lightgreen guibg=Black		 guifg=lightgreen
hi Comment		term=NONE	   ctermfg=Red   guifg=Orange
hi Constant		term=underline ctermfg=Magenta guifg=White	gui=NONE
hi Identifier	term=underline ctermfg=LightCyan  guifg=#00ffff
hi Ignore					   ctermfg=black	  guifg=bg
hi PreProc		term=underline ctermfg=LightBlue  guifg=Wheat
hi Search		term=reverse					  guifg=white	guibg=Blue
hi Special		term=NONE	   ctermfg=LightRed   guifg=magenta
hi Statement	term=NONE	   ctermfg=Yellow	  guifg=#ffff00 gui=NONE
hi Type						   ctermfg=Blue guifg=grey	gui=none
hi Error		term=reverse   ctermbg=Red	  ctermfg=White guibg=Red  guifg=White
hi Todo			term=standout  ctermbg=Red ctermfg=Black guifg=Blue guibg=Yellow
" From the source:
hi Cursor										  guifg=Orchid	guibg=fg
hi Directory	term=NONE	   ctermfg=LightCyan  guifg=Cyan
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White guibg=Red guifg=White
hi IncSearch	term=reverse   cterm=reverse	  gui=reverse
hi LineNr		term=underline ctermfg=Yellow					guifg=Yellow
hi ModeMsg		term=NONE	   cterm=NONE		  gui=NONE
hi MoreMsg		term=NONE	   ctermfg=LightGreen gui=NONE		guifg=SeaGreen
hi NonText		term=NONE	   ctermfg=Blue		  gui=NONE		guifg=Blue
hi Question		term=standout  ctermfg=LightGreen gui=NONE		guifg=Cyan
hi SpecialKey	term=NONE	   ctermfg=LightBlue  guifg=Cyan
hi StatusLine	term=reverse,NONE cterm=reverse   gui=NONE		guifg=White guibg=darkblue
hi StatusLineNC term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=#333333
hi Title		term=NONE	   ctermfg=LightMagenta gui=NONE	guifg=Pink
hi WarningMsg	term=standout  ctermfg=LightRed   guifg=Red
hi Visual		term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=darkgreen
