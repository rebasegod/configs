if did_filetype()
    " filetype already set..
    finish
endif

" python scripts without .py extension
if getline(1) =~ '.*python.*'
    setfiletype python

" stub for new entry
"elseif getline(1) =~? '\<drawing\>'
"  setfiletype drawing
endif
