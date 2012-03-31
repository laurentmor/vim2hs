call vim2hs#haskell#editing#includes()
call vim2hs#haskell#editing#keywords()
call vim2hs#haskell#editing#comments()

call vim2hs#haskell#editing#folding()

if executable('hlint')
  command! -buffer -nargs=* HLint call vim2hs#with_compiler('hlint', <q-args>)
endif
