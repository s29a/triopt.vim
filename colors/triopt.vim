" ===============================================================
" triopt
" 
" URL: https://github.com/s29a/triopt.vim
" Author: s29a
" License: MIT
" Last Change: 2020/04/20 10:49
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="triopt"


let Italic = ""
if exists('g:triopt_italic')
  let Italic = "italic"
endif
let g:triopt_italic = get(g:, 'triopt_italic', 0)

let Bold = ""
if exists('g:triopt_bold')
  let Bold = "bold"
endif

let g:triopt_bold = get(g:, 'triopt_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#282A2E ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#282A2E ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#282A2E ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#587AA4 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#435E87 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#B6E354 ctermbg=149 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#587AA4 ctermbg=67 gui=NONE cterm=NONE
hi DiffDelete guifg=#A54242 ctermfg=131 guibg=#CC6666 ctermbg=167 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#A54242 ctermfg=131 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#1D1D1D ctermfg=234 guibg=#1D1D1D ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#707880 ctermfg=243 guibg=#282A2E ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn guifg=#707880 ctermfg=243 guibg=#282A2E ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=#373B41 ctermfg=237 guibg=#1D1D1D ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#C5C8C6 ctermfg=251 guibg=#1D1D1D ctermbg=234 gui=Bold,reverse cterm=Bold,reverse
hi LineNr guifg=#373B41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#A54242 ctermfg=131 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#373B41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#C5C8C6 ctermfg=251 guibg=#1D1D1D ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#373B41 ctermfg=237 guibg=#435E87 ctermbg=60 gui=NONE cterm=NONE
hi PMenuSel guifg=#435E87 ctermfg=60 guibg=#B6E354 ctermbg=149 gui=NONE cterm=NONE
hi PmenuSbar guifg=#435E87 ctermfg=60 guibg=#435E87 ctermbg=60 gui=NONE cterm=NONE
hi PmenuThumb guifg=#B6E354 ctermfg=149 guibg=#B6E354 ctermbg=149 gui=NONE cterm=NONE
hi Question guifg=#B6E354 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#C5C8C6 ctermfg=251 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#373B41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#A54242 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#AF5F00 ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#AF7F00 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#435E87 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1D1D1D ctermfg=234 guibg=#C5C8C6 ctermbg=251 gui=Bold cterm=Bold
hi StatusLineNC guifg=#1D1D1D ctermfg=234 guibg=#707880 ctermbg=243 gui=NONE cterm=NONE
hi TabLine guifg=#C5C8C6 ctermfg=251 guibg=#373B41 ctermbg=237 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#373B41 ctermbg=237 gui=NONE cterm=NONE
hi TabLineSel guifg=#B6E354 ctermfg=149 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#587AA4 ctermfg=67 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#435E87 ctermbg=60 gui=Bold cterm=Bold
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#435E87 ctermbg=60 gui=Bold cterm=Bold
hi WarningMsg guifg=#A54242 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1D1D1D ctermfg=234 guibg=#B6E354 ctermbg=149 gui=Bold cterm=Bold
hi Comment guifg=#707880 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

  let g:terminal_ansi_colors[color_foreground] = '#C5C8C6'
  let g:terminal_ansi_colors[color_background] = '#1D1D1D'
  let g:terminal_ansi_colors[color_0] = '#282A2E'
  let g:terminal_ansi_colors[color_1] = '#A54242'
  let g:terminal_ansi_colors[color_2] = '#A6E22E'
  let g:terminal_ansi_colors[color_3] = '#AF5F00'
  let g:terminal_ansi_colors[color_4] = '#435E87'
  let g:terminal_ansi_colors[color_5] = '#805090'
  let g:terminal_ansi_colors[color_6] = '#5E8D87'
  let g:terminal_ansi_colors[color_7] = '#707880'
  let g:terminal_ansi_colors[color_8] = '#373B41'
  let g:terminal_ansi_colors[color_9] = '#CC6666'
  let g:terminal_ansi_colors[color_10] = '#B6E354'
  let g:terminal_ansi_colors[color_11] = '#AF7F00'
  let g:terminal_ansi_colors[color_12] = '#587AA4'
  let g:terminal_ansi_colors[color_13] = '#85678F'
  let g:terminal_ansi_colors[color_14] = '#8ABEB7'
  let g:terminal_ansi_colors[color_15] = '#C5C8C6'
endif

if has('nvim')
  let g:terminal_color_color_foreground = '#C5C8C6'
  let g:terminal_color_color_background = '#1D1D1D'
  let g:terminal_color_color_0 = '#282A2E'
  let g:terminal_color_color_1 = '#A54242'
  let g:terminal_color_color_2 = '#A6E22E'
  let g:terminal_color_color_3 = '#AF5F00'
  let g:terminal_color_color_4 = '#435E87'
  let g:terminal_color_color_5 = '#805090'
  let g:terminal_color_color_6 = '#5E8D87'
  let g:terminal_color_color_7 = '#707880'
  let g:terminal_color_color_8 = '#373B41'
  let g:terminal_color_color_9 = '#CC6666'
  let g:terminal_color_color_10 = '#B6E354'
  let g:terminal_color_color_11 = '#AF7F00'
  let g:terminal_color_color_12 = '#587AA4'
  let g:terminal_color_color_13 = '#85678F'
  let g:terminal_color_color_14 = '#8ABEB7'
  let g:terminal_color_color_15 = '#C5C8C6'
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
