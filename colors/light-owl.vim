" ===============================================================
" light-owl
" 
" URL: https://github.com/bspaulding/night-owl.vim
" Author: Bradley
" License: MIT
" Last Change: 2020/08/21 21:39
" ===============================================================

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="light-owl"

hi Normal guifg=#403f53 ctermfg=238 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi CursorLine guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#aaaaaa ctermfg=248 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi ColorColumn guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi DiffAdd guifg=#d9d9d9 ctermfg=253 guibg=#E0AF02 ctermbg=178 gui=NONE cterm=NONE
hi DiffChange guifg=#d9d9d9 ctermfg=253 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi DiffDelete guifg=#d9d9d9 ctermfg=253 guibg=#bc5454 ctermbg=131 gui=NONE cterm=NONE
hi DiffText guifg=#d9d9d9 ctermfg=253 guibg=#E0AF02 ctermbg=178 gui=NONE cterm=NONE
hi diffAdded guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi diffRemoved guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi VertSplit guifg=#777777 ctermfg=243 gui=NONE cterm=NONE
hi Folded guifg=#777777 ctermfg=243 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi FoldColumn guifg=#333333 ctermfg=236 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi IncSearch guifg=#eeeeee ctermfg=255 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi NonText guifg=#444444 ctermfg=238 gui=NONE cterm=NONE
hi PMenu guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guibg=#d6438a ctermbg=168 gui=NONE cterm=NONE
hi Search guifg=#d9d9d9 ctermfg=253 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi SpecialKey guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#777777 ctermfg=243 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#288ed7 ctermfg=32 gui=bold cterm=bold
hi Visual guifg=#403f53 ctermfg=238 guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#444444 ctermfg=238 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi Comment guifg=#989fb1 ctermfg=247 gui=italic cterm=italic
hi Constant guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi String guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi Identifier guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi Statement guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi Operator guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi Exception guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi PreProc guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi Type guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi StorageClass guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi htmlTag guifg=#989fb1 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi Todo guifg=#777777 ctermfg=243 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi jsStorageClass guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi jsOperator guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi jsArrowFunction guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi jsString guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi jsComment guifg=#989fb1 ctermfg=247 gui=italic cterm=italic
hi jsFuncCall guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi jsNumber guifg=#aa0982 ctermfg=126 gui=NONE cterm=NONE
hi jsSpecial guifg=#aa0982 ctermfg=126 gui=NONE cterm=NONE
hi jsObjectProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi jsOperatorKeyword guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi jsRegexpString guifg=#5ca7e4 ctermfg=74 gui=NONE cterm=NONE
hi jsConditional guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi jsFunction guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi jsReturn guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi jsFuncName guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi link jsParensError jsFuncParens
hi jsClassDefinition guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi jsImport guifg=#d6438a ctermfg=168 gui=italic cterm=italic
hi jsFrom guifg=#d6438a ctermfg=168 gui=italic cterm=italic
hi jsModuleAs guifg=#d6438a ctermfg=168 gui=italic cterm=italic
hi jsExport guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi jsExportDefault guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#d6438a ctermfg=168 gui=italic cterm=italic
hi javaScriptReserved guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi javaScriptConditional guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi javaScriptStringS guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#403f53 ctermfg=238 gui=NONE cterm=NONE
hi javaScriptLineComment guifg=#989fb1 ctermfg=247 gui=italic cterm=italic
hi javaScriptSpecial guifg=#aa0982 ctermfg=126 gui=NONE cterm=NONE
hi javaScriptFunction guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi javaScriptStatement guifg=#d6438a ctermfg=168 gui=NONE cterm=NONE
hi javaScriptException guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi scssSelectorName guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi cssTagName guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi cssClassName guifg=#E0AF02 ctermfg=178 gui=italic cterm=italic
hi link cssClassNameDot cssClassName
hi cssBraces guifg=#403f53 ctermfg=238 gui=NONE cterm=NONE
hi cssPositioningProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssBoxProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssDimensionProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssTransitionProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssTextProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssFontProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssBorderProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssUIProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssIEUIProp guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi scssFunctionName guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi cssPositioningAttr guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi cssTableAttr guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi cssCommonAttr guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi cssColorProp guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi cssKeyFrameSelector guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#E0AF02 ctermfg=178 gui=italic cterm=italic
hi cssBorderAttr guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi cssValueLength guifg=#aa0982 ctermfg=126 gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#0c969b ctermfg=30 gui=NONE cterm=NONE
hi cssIdentifier guifg=#aa0982 ctermfg=126 gui=italic cterm=italic
hi markdownHeadingDelimiter guifg=#989fb1 ctermfg=247 gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi markdownCode guifg=#aaaaaa ctermfg=248 gui=NONE cterm=NONE
hi mkdCodeStart guifg=#403f53 ctermfg=238 gui=NONE cterm=NONE
hi mkdCodeEnd guifg=#403f53 ctermfg=238 gui=NONE cterm=NONE
hi mkdLinkDef guifg=#2AA298 ctermfg=36 gui=NONE cterm=NONE
hi mkdCodeDelimiter guifg=#989fb1 ctermfg=247 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
hi htmlH1 guifg=#288ed7 ctermfg=32 gui=bold cterm=bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#288ed7 ctermfg=32 gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi htmlBold guifg=#d6438a ctermfg=168 guibg=#d9d9d9 ctermbg=253 gui=bold cterm=bold
hi shComment guifg=#989fb1 ctermfg=247 guibg=#d9d9d9 ctermbg=253 gui=italic cterm=italic
hi NERDTreeDir guifg=#d9d9d9 ctermfg=253 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#444444 ctermfg=238 gui=italic cterm=italic
hi NERDTreeUp guifg=#989fb1 ctermfg=247 gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#989fb1 ctermfg=247 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#403f53 ctermfg=238 gui=NONE cterm=NONE
hi IndentGuidesOdd guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi IndentGuidesEven guibg=#777777 ctermbg=243 gui=NONE cterm=NONE
hi GitGutterAdd guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi GitGutterChange guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#bc5454 ctermfg=131 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE

let g:terminal_color_foreground = "#403f53"
let g:terminal_color_background = "#d9d9d9"
let g:terminal_color_0 = "#d9d9d9"
let g:terminal_color_8 = "#989fb1"
let g:terminal_color_1 = "#bc5454"
let g:terminal_color_2 = "#E0AF02"
let g:terminal_color_10 = "#E0AF02"
let g:terminal_color_3 = "#aa0982"
let g:terminal_color_11 = "#aa0982"
let g:terminal_color_4 = "#288ed7"
let g:terminal_color_12 = "#288ed7"
let g:terminal_color_5 = "#d6438a"
let g:terminal_color_13 = "#d6438a"
let g:terminal_color_6 = "#2AA298"
let g:terminal_color_14 = "#2AA298"
let g:terminal_color_7 = "#aaaaaa"
let g:terminal_color_15 = "#eeeeee"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
