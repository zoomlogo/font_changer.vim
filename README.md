# Font changer
This plugin allows you to specify a font list and provides a command to cycle through the font list.

Pairs well with [colorscheme_changer.vim](https://github.com/PyGamer0/colorscheme_changer.vim)

Example
```viml
" Define font list
let g:font_changer_fonts=['Consolas:h18', 'Ubuntu\ Mono:h14', 'Consolas,Unifont:h22']
" Map ChangeFont to something
nmap <leader>cf :ChangeFont<CR>
```
