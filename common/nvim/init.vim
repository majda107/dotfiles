call plug#begin()

Plug 'https://github.com/asvetliakov/vim-easymotion'
map <Leader> <Plug>(easymotion-prefix)
map <Space> <Leader>ss

call plug#end()

set clipboard+=unnamedplus
