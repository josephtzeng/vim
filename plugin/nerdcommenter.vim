map <leader>/ <plug>NERDCommenterToggle
imap <leader>/ <Esc><plug>NERDCommenterTogglei

let g:NERDSpaceDelims = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDCustomDelimiters = {
    \ 'iptables': { 'left': '#' },
    \ 'hocon': { 'left': '#', 'leftAlt': '//' },
    \ 'qonf': { 'left': '##', 'leftAlt': '#{', 'rightAlt': '#}' },
    \ 'html': {  'left': '<!-- ', 'right': '-->', 'leftAlt': '/*','rightAlt': '*/' },
    \ 'xhtml': {  'left': '<!-- ', 'right': '-->', 'leftAlt': '/*','rightAlt': '*/'},
    \}

if exists("g:NERDDelimiterMap")
    call extend(g:NERDDelimiterMap, g:NERDCustomDelimiters)
endif
