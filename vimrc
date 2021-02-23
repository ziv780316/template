" basic setting
set nu
set autoindent
set nowrap
set hlsearch
set ic
syntax on

" useful key map
nmap <backspace> :nohlsearch<return>

" keyword auto-complete
map! ` <C-N>
map! l` <C-X><C-L>

" cscope
nmap \s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap \g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap \c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap \i :cs find i <C-R>=expand("<cword>")<CR><CR>
cs add cscope.out

" tab
nmap <F5> :tabnew 

" auto command when creat new file
au BufNewFile *.c,*.cpp 0r! printf "\#include <stdio.h>\n\#include <stdbool.h>\n\#include <stdlib.h>\n\nint main ( int argc, char **argv )\n{\n\n	return EXIT_SUCCESS;\n}"
au BufNewFile *.h 0r! printf "\#ifndef _H\n\#define _H\n\n\n\#endif"

" convenient map
map <space> i <esc>

" type map
imap ( ()<left>
imap [ []<left>
imap { {}<left>

" abbreviate
ab ii #include 
ab rr return;<left>
ab pf printf( <left>
ab fpf fprintf( <left>
ab dou double
ab fori for ( int i; i <x; ++i )<esc>xFxs
ab forj for ( int j; j <x; ++j )<esc>xFxs
ab forkk for ( int k; k <x; ++k )<esc>xFxs
