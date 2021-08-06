" =============================================================================
" Filename: autoload/lightline/colorscheme/Spacegray.vim
" Author: challsted
" License: MIT License
" Last Change: 2020/02/15 20:57:45.
" =============================================================================

let s:black = [ '#2B303B', 233 ]
let s:gray = [ '#C0C5CE', 244 ]
let s:white = [ '#C0C5CE', 234 ]
let s:cyan = [ '#8FA1B3', 81 ]
let s:green = [ '#99C794', 118 ]
let s:orange = [ '#65737E', 166 ]
let s:pink = [ '#8FA1B3', 161 ]
let s:red = [ '#C0C5CE', 160 ]
let s:yellow = [ '#EBCB8B', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:cyan ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:orange, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#Spacegray#palette = lightline#colorscheme#flatten(s:p)
