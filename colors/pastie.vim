" Vim color file
" Converted from Textmate theme Pastie using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pastie"

hi Cursor ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=28 ctermbg=NONE cterm=underline guifg=#138b05 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=125 ctermbg=NONE cterm=NONE guifg=#b80066 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi IncSearch ctermfg=15 ctermbg=160 cterm=NONE guifg=#ffffff guibg=#d71707 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi Folded ctermfg=245 ctermbg=15 cterm=NONE guifg=#888888 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=25 ctermbg=NONE cterm=bold guifg=#0b51a6 guibg=NONE gui=bold
hi Character ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=italic
hi Conditional ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi Constant ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi Define ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=20 ctermbg=NONE cterm=bold guifg=#0000dc guibg=NONE gui=bold
hi Function ctermfg=31 ctermbg=NONE cterm=NONE guifg=#1076c3 guibg=NONE gui=NONE
hi Identifier ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi Keyword ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi Label ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=20 ctermbg=NONE cterm=bold guifg=#0000dc guibg=NONE gui=bold
hi Operator ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi PreProc ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi StorageClass ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi String ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi Tag ctermfg=29 ctermbg=NONE cterm=NONE guifg=#107941 guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=245 ctermbg=NONE cterm=inverse,bold guifg=#888888 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=125 ctermbg=NONE cterm=NONE guifg=#b80066 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi rubyFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#1076c3 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi rubyConstant ctermfg=24 ctermbg=NONE cterm=bold guifg=#073191 guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyBlockParameter ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi rubyInclude ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi rubyRegexp ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyRegexpDelimiter ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyEscape ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyControl ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi rubyOperator ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi rubyException ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=24 ctermbg=NONE cterm=bold guifg=#073191 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi htmlTag ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlTagName ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlArg ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi javaScriptFunction ctermfg=28 ctermbg=NONE cterm=bold guifg=#138b05 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=29 ctermbg=NONE cterm=NONE guifg=#107941 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi yamlAlias ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=160 ctermbg=231 cterm=NONE guifg=#d71707 guibg=#fff0f0 gui=NONE
hi cssURL ctermfg=25 ctermbg=NONE cterm=bold guifg=#0e65bb guibg=NONE gui=bold
hi cssFunctionName ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi cssColor ctermfg=167 ctermbg=NONE cterm=bold guifg=#dc6036 guibg=NONE gui=bold
hi cssPseudoClassId ctermfg=18 ctermbg=NONE cterm=NONE guifg=#000084 guibg=NONE gui=italic
hi cssClassName ctermfg=18 ctermbg=NONE cterm=NONE guifg=#000084 guibg=NONE gui=italic
hi cssValueLength ctermfg=20 ctermbg=NONE cterm=bold guifg=#0000dc guibg=NONE gui=bold
hi cssCommonAttr ctermfg=24 ctermbg=NONE cterm=bold guifg=#073191 guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
