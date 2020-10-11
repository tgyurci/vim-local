" BSD rc scripts
autocmd BufRead /etc/{rc.*,*.subr} setfiletype sh

" BSD periodic conf
autocmd BufRead /etc/periodic.conf setfiletype sh

" BSD periodic scripts
autocmd BufRead /etc/periodic/* setfiletype sh
