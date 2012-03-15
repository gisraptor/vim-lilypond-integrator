if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufNewFile,BufRead *.ly,*.ily       setfiletype lilypond
augroup END
