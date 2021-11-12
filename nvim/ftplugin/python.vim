" You need to use setlocal instead of set for this vim config 
" Because you need it only for python file.

" Map F8 for run python code
:autocmd FileType python :noremap <F8> :AsyncRun -raw -mode=term -pos=right -cols=60 python3 % <CR>
:let $PYTHONUNBUFFERED=1
:let g:asyncrun_open = 8
" Close it with F9. you need to first use ctrl + w + w
map <F9> :bw!<CR> 

" Use F10 for runserver and close it with F9
:autocmd FileType python :noremap <F10> :AsyncRun -mode=term -pos=right -cols=60 manage.py runserver <CR>
