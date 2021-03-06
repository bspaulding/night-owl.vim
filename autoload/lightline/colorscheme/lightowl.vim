" ============================================================
" lightowl
" 
" URL: https://github.com/bspaulding/night-owl.vim
" Author: Bradley
" License: MIT
" Last Change: 2020/08/21 21:39
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#112630", 235], ["#288ed7", 32]], [["#403f53", 238], ["#112630", 235]]]
let s:p.normal.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.normal.right = [[["#403f53", 238], ["#112630", 235]], [["#112630", 235], ["#288ed7", 32]]]
let s:p.normal.error = [[["#112630", 235], ["#288ed7", 32]]]
let s:p.normal.warning = [[["#112630", 235], ["#288ed7", 32]]]

let s:p.inactive.left = [[["#403f53", 238], ["#112630", 235]], [["#403f53", 238], ["#112630", 235]]]
let s:p.inactive.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.inactive.right = [[["#403f53", 238], ["#112630", 235]], [["#403f53", 238], ["#112630", 235]]]

let s:p.insert.left = [[["#112630", 235], ["#E0AF02", 178]], [["#403f53", 238], ["#112630", 235]]]
let s:p.insert.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.insert.right = [[["#403f53", 238], ["#112630", 235]], [["#112630", 235], ["#E0AF02", 178]]]

let s:p.replace.left = [[["#112630", 235], ["#bc5454", 131]], [["#403f53", 238], ["#112630", 235]]]
let s:p.replace.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.replace.right = [[["#403f53", 238], ["#112630", 235]], [["#112630", 235], ["#bc5454", 131]]]

let s:p.visual.left = [[["#112630", 235], ["#d6438a", 168]], [["#403f53", 238], ["#112630", 235]]]
let s:p.visual.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.visual.right = [[["#403f53", 238], ["#112630", 235]], [["#112630", 235], ["#d6438a", 168]]]

let s:p.tabline.left = [[["#403f53", 238], ["#112630", 235]]]
let s:p.tabline.tabsel = [[["#112630", 235], ["#288ed7", 32]]]
let s:p.tabline.middle = [[["#403f53", 238], ["#112630", 235]]]
let s:p.tabline.right = [[["#403f53", 238], ["#bc5454", 131]]]

let g:lightline#colorscheme#lightowl#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
