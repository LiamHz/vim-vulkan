"autocmd BufNewFile,BufRead *.cpp setfiletype vulkan

" Set filetype even if filetype has already been set
"autocmd BufNewFile,BufRead *.cpp set filetype=vulkan
autocmd BufNewFile,BufRead *.cpp source ~/.vim/plugged/vim-vulkan/syntax/vulkan.vim
