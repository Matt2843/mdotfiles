augroup filetypedetect
  " Git commit message
  autocmd Filetype gitcommit                         setlocal spell tw=72 colorcolumn=73
  " nftables
  autocmd BufRead,BufNewFile *.nft setfiletype nftables
  " No autocomplete in text
  autocmd BufRead,BufNewFile /tmp/mutt* let b:coc_enabled = 0
  autocmd Filetype tex let b:coc_enabled = 0
  autocmd Filetype text let b:coc_enabled = 0
  autocmd Filetype markdown let b:coc_enabled = 0
augroup END
