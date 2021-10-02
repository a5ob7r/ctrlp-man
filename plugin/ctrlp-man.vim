command! -bang -nargs=* -complete=shellcmd CtrlPMan call ctrlp#man#run('<bang>', <f-args>)
