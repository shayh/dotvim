" Make compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
nnoremap <leader>gr :YcmCompleter GoToReferences<CR>
nnoremap <leader>gd :YcmCompleter GoToDefinition<CR>
