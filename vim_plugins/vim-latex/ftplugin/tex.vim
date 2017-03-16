" Welcher Interpreter soll benutzt werden: Lualatex
" let g:Tex_CompileRule_pdf = 'lualatex -synctex=1 -file-line-error -interaction=nonstopmode "$*"'
let g:Tex_MultipleCompileFormat = 'pdf,aux'
let g:Tex_DefaultTargetFormat = 'pdf'

" Einstellungen für Skim
let g:Tex_ViewRule_pdf = 'Skim'
let g:Tex_TreatMacViewerAsUNIX = 0

" Tastaturbelegungen für Latex-Suite
imap ⁄ <Plug>Tex_InsertItemOnThisLine
imap ﬂ <Plug>Tex_LeftRight
" Command-R will write, compile, and forward search
map <D-r> :w<cr><leader>ll<leader>ls
imap <D-r> <ESC><D-r>
