if (exists('b:did_ftplugin'))
  finish
endif
let b:did_ftplugin = 1
" fuck you vimscript. I wasted 2 hours trying to figure out why @ doesn't work
" in regexp
setlocal iskeyword+=@-@
setlocal comments=://
setlocal commentstring=//\ %s