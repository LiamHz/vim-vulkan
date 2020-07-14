" Set filetype even if filetype has already been set
augroup VimVulkan
  autocmd BufNewFile,BufRead *.cpp source ~/.vim/plugged/vim-vulkan/syntax/vulkan.vim
  autocmd BufNewFile,BufRead *.cpp setlocal complete+=k~/.vim/plugged/vim-vulkan/syntax/vulkan.vim
augroup END
