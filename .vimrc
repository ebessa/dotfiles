" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" vim options
if filereadable(expand('~/vim/options.vim')) | source ~/vim/options.vim | endif

" vimplug mappings
if filereadable(expand('~/vim/mappings.vim')) | source ~/vim/mappings.vim | endif

" vimplug plugins
if filereadable(expand('~/vim/plugins.vim')) | source ~/vim/plugins.vim | endif

" vimplug config
if filereadable(expand('~/vim/config.vim')) | source ~/vim/config.vim | endif

" vimplug abbreviations
if filereadable(expand('~/vim/abbreviations.vim')) | source ~/vim/abbreviations.vim | endif
