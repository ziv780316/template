
set nu
set autoindent
set nowrap

map! ` <C-N>
map <space> i <esc>

" cscope
nmap \s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap \g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap \c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap \i :cs find i <C-R>=expand("<cword>")<CR><CR>

" tab
nmap <F5> :tabnew 

au BufNewFile *.c,*.cpp 0r! printf "\#include <stdio.h>\n\#include <stdbool.h>\n\#include <stdlib.h>\n\nint main ( int argc, char **argv )\n{\n\n	return EXIT_SUCCESS;\n}"
au BufNewFile *.h 0r! printf "\#ifndef _H\n\#define _H\n\n\n\#endif"