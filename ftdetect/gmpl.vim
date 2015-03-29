fun! s:DetectGMPLFile()
	set filetype=gmpl
endfun

au BufRead,BufNewFile *.lp,*.mod set filetype=gmpl
au BufRead,BufNewFile * call s:DetectGMPLFile()
