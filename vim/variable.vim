let g:airline_extensions = ['tabline']
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''


let g:ctrlp_regexp_search = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_working_path_mode = 0

let g:ycm_confirm_extra_conf=0
let g:ycm_max_diagnostics_to_display=0
let g:ycm_log_level='debug'

highlight YcmErrorLine guibg=#3f0000
highlight YcmErrorSection guibg=#3f0000
highlight YcmErrorSign guibg=#3f0000
highlight YcmWarningLine guibg=#3f0000
highlight YcmWarningSection guibg=#3f0000
highlight YcmWarningSign guibg=#3f0000

