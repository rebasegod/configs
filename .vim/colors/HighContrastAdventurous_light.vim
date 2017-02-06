" HighContrastAdventurous.vim -- Vim color scheme.
" Author:      Richard Ulmer ()
" Webpage:     
" Description: Took the Adventurous theme and adapted it a little.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "HighContrastAdventurous"

if &t_Co >= 256 || has("gui_running")
    hi Normal ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    set background=light
    hi NonText ctermbg=15 ctermfg=3 cterm=NONE guibg=#F8F8F2 guifg=#FFC620 gui=NONE
    hi Comment ctermbg=15 ctermfg=12 cterm=NONE guibg=#F8F8F2 guifg=#7FD6FA gui=NONE
    hi Constant ctermbg=15 ctermfg=4 cterm=NONE guibg=#F8F8F2 guifg=#277BD3 gui=NONE
    hi Error ctermbg=15 ctermfg=9 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi Identifier ctermbg=15 ctermfg=4 cterm=NONE guibg=#F8F8F2 guifg=#277BD3 gui=NONE
    hi Ignore ctermbg=15 ctermfg=8 cterm=NONE guibg=#F8F8F2 guifg=#404449 gui=NONE
    hi PreProc ctermbg=15 ctermfg=5 cterm=NONE guibg=#F8F8F2 guifg=#DE347A gui=NONE
    hi Special ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi Statement ctermbg=15 ctermfg=5 cterm=NONE guibg=#F8F8F2 guifg=#DE347A gui=NONE
    hi String ctermbg=15 ctermfg=3 cterm=NONE guibg=#F8F8F2 guifg=#FFC620 gui=NONE
    hi Number ctermbg=15 ctermfg=4 cterm=NONE guibg=#F8F8F2 guifg=#277BD3 gui=NONE
    hi Todo ctermbg=12 ctermfg=15 cterm=NONE guibg=#7FD6FA guifg=#F8F8F2 gui=NONE
    hi Type ctermbg=15 ctermfg=5 cterm=NONE guibg=#F8F8F2 guifg=#DE347A gui=NONE
    hi Underlined ctermbg=15 ctermfg=0 cterm=underline guibg=#F8F8F2 guifg=#000000 gui=underline
    hi StatusLine ctermbg=7 ctermfg=15 cterm=NONE guibg=#F8F8F2 guifg=#F8F8F2 gui=NONE
    hi StatusLineNC ctermbg=7 ctermfg=15 cterm=NONE guibg=#F8F8F2 guifg=#F8F8F2 gui=NONE
    hi VertSplit ctermbg=7 ctermfg=7 cterm=NONE guibg=#F8F8F2 guifg=#F8F8F2 gui=NONE
    hi TabLine ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi TabLineFill ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#000000 guifg=#F8F8F2 gui=NONE
    hi Title ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi CursorLine ctermbg=8 ctermfg=NONE cterm=NONE guibg=#404449 guifg=NONE gui=NONE
    hi LineNr ctermbg=0 ctermfg=7 cterm=NONE guibg=#000000 guifg=#F8F8F2 gui=NONE
    hi CursorLineNr ctermbg=7 ctermfg=15 cterm=NONE guibg=#F8F8F2 guifg=#F8F8F2 gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=9 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi helpNormal ctermbg=15 ctermfg=9 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi Visual ctermbg=7 ctermfg=NONE cterm=NONE guibg=#F8F8F2 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=7 ctermfg=NONE cterm=NONE guibg=#F8F8F2 guifg=NONE gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSel ctermbg=7 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=4 cterm=NONE guibg=#F8F8F2 guifg=#277BD3 gui=NONE
    hi Folded ctermbg=15 ctermfg=4 cterm=NONE guibg=#F8F8F2 guifg=#277BD3 gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpecialKey ctermbg=7 ctermfg=15 cterm=NONE guibg=#F8F8F2 guifg=#F8F8F2 gui=NONE
    hi DiffAdd ctermbg=15 ctermfg=2 cterm=NONE guibg=#F8F8F2 guifg=#4BAE16 gui=NONE
    hi DiffChange ctermbg=15 ctermfg=12 cterm=NONE guibg=#F8F8F2 guifg=#7FD6FA gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=1 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi DiffText ctermbg=15 ctermfg=5 cterm=NONE guibg=#F8F8F2 guifg=#DE347A gui=NONE
    hi diffRemoved ctermbg=15 ctermfg=1 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi diffAdded ctermbg=15 ctermfg=2 cterm=NONE guibg=#F8F8F2 guifg=#4BAE16 gui=NONE
    hi diffChanged ctermbg=15 ctermfg=12 cterm=NONE guibg=#F8F8F2 guifg=#7FD6FA gui=NONE
    hi IncSearch ctermbg=3 ctermfg=15 cterm=NONE guibg=#FFC620 guifg=#F8F8F2 gui=NONE
    hi Search ctermbg=3 ctermfg=15 cterm=NONE guibg=#FFC620 guifg=#F8F8F2 gui=NONE
    hi Directory ctermbg=0 ctermfg=4 cterm=NONE guibg=#000000 guifg=#277BD3 gui=NONE
    hi MatchParen ctermbg=12 ctermfg=15 cterm=NONE guibg=#7FD6FA guifg=#F8F8F2 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#DE3434
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#7FD6FA
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#DE347A
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#2AD327
    hi ColorColumn ctermbg=8 ctermfg=NONE cterm=NONE guibg=#404449 guifg=NONE gui=NONE
    hi signColumn ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=9 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi ModeMsg ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi MoreMsg ctermbg=15 ctermfg=0 cterm=NONE guibg=#F8F8F2 guifg=#000000 gui=NONE
    hi Question ctermbg=15 ctermfg=3 cterm=NONE guibg=#F8F8F2 guifg=#FFC620 gui=NONE
    hi WarningMsg ctermbg=15 ctermfg=9 cterm=NONE guibg=#F8F8F2 guifg=#DE3434 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi CursorColumn ctermbg=8 ctermfg=NONE cterm=NONE guibg=#404449 guifg=NONE gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=white ctermfg=black cterm=NONE
    set background=light
    hi NonText ctermbg=white ctermfg=darkyellow cterm=NONE
    hi Comment ctermbg=white ctermfg=blue cterm=NONE
    hi Constant ctermbg=white ctermfg=darkblue cterm=NONE
    hi Error ctermbg=white ctermfg=red cterm=NONE
    hi Identifier ctermbg=white ctermfg=darkblue cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Special ctermbg=white ctermfg=black cterm=NONE
    hi Statement ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi String ctermbg=white ctermfg=darkyellow cterm=NONE
    hi Number ctermbg=white ctermfg=darkblue cterm=NONE
    hi Todo ctermbg=blue ctermfg=white cterm=NONE
    hi Type ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Underlined ctermbg=white ctermfg=black cterm=underline
    hi StatusLine ctermbg=gray ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=gray ctermfg=white cterm=NONE
    hi VertSplit ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLine ctermbg=white ctermfg=black cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=black cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=white cterm=NONE
    hi Title ctermbg=white ctermfg=black cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=black ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=gray ctermfg=white cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=red cterm=NONE
    hi helpNormal ctermbg=white ctermfg=red cterm=NONE
    hi Visual ctermbg=gray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=gray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=gray ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkblue cterm=NONE
    hi Folded ctermbg=white ctermfg=darkblue cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=gray ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=white ctermfg=blue cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi diffRemoved ctermbg=white ctermfg=darkred cterm=NONE
    hi diffAdded ctermbg=white ctermfg=darkgreen cterm=NONE
    hi diffChanged ctermbg=white ctermfg=blue cterm=NONE
    hi IncSearch ctermbg=darkyellow ctermfg=white cterm=NONE
    hi Search ctermbg=darkyellow ctermfg=white cterm=NONE
    hi Directory ctermbg=black ctermfg=darkblue cterm=NONE
    hi MatchParen ctermbg=blue ctermfg=white cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=white ctermfg=black cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=red cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=black cterm=NONE
    hi Question ctermbg=white ctermfg=darkyellow cterm=NONE
    hi WarningMsg ctermbg=white ctermfg=red cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=reverse
    hi CursorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
