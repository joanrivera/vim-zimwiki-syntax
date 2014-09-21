au! BufRead,BufNewFile *.txt if getline(1) =~ 'Content-Type: text/x-zim-wiki' | setf zimwiki | endif
