set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#433D8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#C1869F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#A4798D guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#433D8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#121118 guibg=#ECB1CB guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#C1869F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#A4798D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#4A3C8B guibg=NONE guisp=#4A3C8B blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#9D589D guibg=NONE guisp=#9D589D blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#4E428A guibg=NONE guisp=#4E428A blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#3C3F86 guibg=NONE guisp=#3C3F86 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#633D8F guibg=#A4798D guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#D897B3 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#4A3C8B guibg=#A4798D guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#4A3C8B guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#4E428A guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#633D8F guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#4E428A guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#4A3C8B guibg=#ECB1CB guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#4A3C8B guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#433D8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#4E428A guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=italic
highlight Function guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#A4798D guibg=#433D8A guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#D897B3 guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#ECB1CB guibg=#D897B3 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#A4798D guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#4E428A guibg=NONE guisp=#D897B3 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#3C3F86 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#C1869F guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#121118 guibg=#9D589D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#121118 guibg=#4E428A guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#121118 guibg=#633D8F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#121118 guibg=#C88DBA guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#121118 guibg=#4A3C8B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#121118 guibg=#433D8A guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#A4798D guibg=#433D8A guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#D897B3 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#633D8F guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#C1869F guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#D897B3 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#4A3C8B guibg=#ECB1CB guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#D897B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#433D8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#ECB1CB guibg=#4E428A guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#C1869F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#D897B3 guibg=#3C3F86 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#C1869F guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#D897B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#4A3C8B guibg=NONE guisp=#4A3C8B blend=NONE gui=underline
highlight SpellCap guifg=#3C3F86 guibg=NONE guisp=#3C3F86 blend=NONE gui=underline
highlight SpellLocal guifg=#9D589D guibg=NONE guisp=#9D589D blend=NONE gui=underline
highlight SpellRare guifg=#C88DBA guibg=NONE guisp=#C88DBA blend=NONE gui=underline
highlight Statement guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#ECB1CB guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#C1869F guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#633D8F guibg=#633D8F guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#3C3F86 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#D897B3 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#D897B3 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#633D8F guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#3C3F86 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#121118 guibg=#C1869F guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#ECB1CB guibg=#4E428A guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#ECB1CB guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#C1869F guibg=#121118 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#ECB1CB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#513E8E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#633D8F guibg=#A4798D guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#4A3C8B guibg=#A4798D guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#C88DBA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#633D8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#9D589D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#3C3F86 guibg=#A4798D guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#A4798D guisp=NONE blend=NONE gui=underline
highlight @type guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#4E428A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#3C3F86 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#4A3C8B guibg=NONE guisp=NONE blend=NONE gui=NONE
