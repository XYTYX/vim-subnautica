hi clear
syntax reset
let g:colors_name = "subnautica"
if &background == "light"
    hi Boolean gui=NONE guifg=#707070 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi Comment gui=NONE guifg=#969696 guibg=NONE
    hi Conceal gui=NONE guifg=#707070 guibg=NONE
    hi Conditional gui=NONE guifg=#4a4a4a guibg=NONE
    hi Constant gui=NONE guifg=#707070 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLine gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLineNr gui=NONE guifg=#969696 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f5f5f5
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e3e3e3
    hi Directory gui=NONE guifg=#4a4a4a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Folded gui=NONE guifg=#969696 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e3e3e3
    hi LineNr gui=NONE guifg=#c2c2c2 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e3e3e3
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Normal gui=NONE guifg=#000000 guibg=#ffffff
    hi Number gui=NONE guifg=#707070 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f5f5f5
    hi PmenuSbar gui=NONE guifg=NONE guibg=#ededed
    hi PmenuSel gui=NONE guifg=NONE guibg=#e3e3e3
    hi PmenuThumb gui=NONE guifg=NONE guibg=#dbdbdb
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#ededed
    hi SignColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Special gui=NONE guifg=#707070 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c2c2c2 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#ededed
    hi Statement gui=NONE guifg=#4a4a4a guibg=NONE
    hi StatusLine gui=NONE guifg=#262626 guibg=#ededed
    hi StatusLineNC gui=NONE guifg=#969696 guibg=#ededed
    hi StorageClass gui=NONE guifg=#4a4a4a guibg=NONE
    hi String gui=NONE guifg=#707070 guibg=NONE
    hi TabLine gui=NONE guifg=#969696 guibg=#ededed
    hi TabLineFill gui=NONE guifg=NONE guibg=#ededed
    hi TabLineSel gui=NONE guifg=#262626 guibg=#ededed
    hi Title gui=NONE guifg=#707070 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4a4a4a guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e3e3e3 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e3e3e3
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d1d1d1
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#caa0ca guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#0e1315
    hi Comment gui=NONE guifg=#759ecc guibg=NONE
    hi Conceal gui=NONE guifg=#969696 guibg=NONE
    hi Conditional gui=NONE guifg=#90cba3 guibg=NONE
    hi Constant gui=NONE guifg=#969696 guibg=NONE
    hi Cursor gui=reverse guifg=#f0f0f0 guibg=#0e1316
    hi CursorColumn gui=NONE guifg=#f1f0ee guibg=#27313a
    hi CursorLine gui=NONE guifg=#e4e3e2 guibg=#2c373f
    hi CursorLineNr gui=NONE guifg=#ec7480 guibg=NONE
    hi DiffAdd gui=underline guifg=#b1d9a5 guibg=#162127
    hi DiffChange gui=underline guifg=NONE guibg=#162127
    hi DiffDelete gui=underline guifg=#eb6f7c guibg=#162127
    hi DiffText gui=underline guifg=#759ecc guibg=#162127
    hi Directory gui=NONE guifg=#a8a8a8 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#eb6f7c
    hi ErrorMsg gui=NONE guifg=NONE guibg=#2f0909
    hi FoldColumn gui=NONE guifg=#737373 guibg=NONE
    hi Folded gui=NONE guifg=#858585 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=reverse guifg=#d4ae68 guibg=#3d3d3d
    hi LineNr gui=NONE guifg=#fad185 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#485460
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#5788bc guibg=#152028
    hi Normal gui=NONE guifg=#ffffff guibg=#152028
    hi Number gui=NONE guifg=#fad389 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#1f1f1f
    hi PmenuSbar gui=NONE guifg=NONE guibg=#2e2e2e
    hi PmenuSel gui=NONE guifg=NONE guibg=#3d3d3d
    hi PmenuThumb gui=NONE guifg=NONE guibg=#4f4f4f
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=#f7d487 guibg=#162127
    hi SignColumn gui=NONE guifg=#fcfcfc guibg=NONE
    hi Special gui=NONE guifg=#dc6571 guibg=NONE
    hi SpecialKey gui=NONE guifg=#737373 guibg=NONE
    hi SpellBad gui=underline guifg=#eb6f7c guibg=#162127
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=#b2d8ac guibg=#162127
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#485460
    hi Statement gui=NONE guifg=#759ec2 guibg=NONE
    hi StatusLine gui=NONE guifg=#fad385 guibg=#2e2e2e
    hi StatusLineNC gui=NONE guifg=#858585 guibg=#2e2e2e
    hi StorageClass gui=NONE guifg=#e36d79 guibg=#152028
    hi String gui=NONE guifg=#68b6b3 guibg=#162127
    hi TabLine gui=NONE guifg=#fad185 guibg=#152028
    hi TabLineFill gui=NONE guifg=NONE guibg=#152028
    hi TabLineSel gui=NONE guifg=#162127 guibg=#fad185
    hi Title gui=NONE guifg=#caa0ca guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#eb7581 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#3d3d3d guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#2e605e
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#2f0909
    hi WildMenu gui=NONE guifg=NONE guibg=#616161
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
