" Vim color file
" Converted from Textmate theme Freckle using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Freckle"

hi Cursor ctermfg=15 ctermbg=67 cterm=NONE guifg=#ffffff guibg=#3592a8 gui=NONE
hi Visual ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#abd9e2 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=underline guifg=#e84480 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#abd9e2 gui=NONE
hi IncSearch ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#666961 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Folded ctermfg=102 ctermbg=15 cterm=NONE guifg=#797c74 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#797c74 guibg=NONE gui=italic
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=197 cterm=NONE guifg=#ffffff guibg=#fc1768 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=197 cterm=NONE guifg=#ffffff guibg=#fc1768 gui=NONE
hi Float ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi Function ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi Identifier ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi StorageClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi String ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#797c74 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyFunction ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyInclude ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyRegexpDelimiter ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyEscape ctermfg=59 ctermbg=NONE cterm=NONE guifg=#666961 guibg=NONE gui=NONE
hi rubyControl ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyException ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#797c74 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi javaScriptFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlAlias ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=59 ctermbg=192 cterm=NONE guifg=#666961 guibg=#d4f09a gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi cssColor ctermfg=67 ctermbg=152 cterm=NONE guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssClassName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssValueLength ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=106 ctermbg=NONE cterm=NONE guifg=#7abc08 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
