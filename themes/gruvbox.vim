hi Comment cterm=italic

"let g:gruvbox_contrast_dark = "hard"
let g:onedark_termcolors=256

syntax on
colorscheme gruvbox  


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
