scriptencoding utf-8

if exists('g:loaded_font_changer') || &compatible
    finish
endif
let g:loaded_font_changer=1

let g:font_changer_current=get(g:, 'font_changer_current', 1)
let g:font_changer_fonts=get(g:, 'font_changer_fonts', ['monospace:h14'])

function! ChangeFontIndex() abort
    exec 'set guifont=' . g:font_changer_fonts[g:font_changer_current]
    let g:font_changer_current += 1
    if g:font_changer_current >= len(g:font_changer_fonts)
        let g:font_changer_current = 0
    endif
endfunction

command! ChangeFont call ChangeFontIndex()
