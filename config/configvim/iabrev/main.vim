func Main(pat)
	let c = nr2char(getchar(0))
	return (c =~ a:pat) ? '' : c
endfunc


imap , , 

" qwert ###############################
iabbrev q = <c-r>=Main('\s')<cr>
iabbrev w + <c-r>=Main('\s')<cr>
iabbrev e - <c-r>=Main('\s')<cr>
iabbrev r * <c-r>=Main('\s')<cr>
iabbrev t / <c-r>=Main('\s')<cr>
"############################################


" gfdsa ######################################
iabbrev g <bs>:<c-r>=Main('\s')<cr>
iabbrev f <bs>(@)<esc><Home>f@s<c-r>=Main('\s')<cr>
iabbrev d <bs>{@}<esc><Home>f@s<c-r>=Main('\s')<cr>
iabbrev s <bs>'@'<esc><Home>f@s<c-r>=Main('\s')<cr>
iabbrev ss <bs>"@"<esc><Home>f@s<c-r>=Main('\s')<cr>
iabbrev a <bs>[@]<esc><Home>f@s<c-r>=Main('\s')<cr>
iabbrev as <bs><@><esc><Home>f@s<c-r>=Main('\s')<cr>
"#############kkkkkkkkk############################


" bvcxz############################################
iabbrev b <bs>_<c-r>=Main('\s')<cr>
iabbrev bb __@__<esc><Home>f@s<c-r>=Main('\s')<cr>
"############################################
 


" django ############################################
iabbrev dj {% @ %}<esc><Home>f@s<c-r>=Main('\s')<cr>
"############################################
 













