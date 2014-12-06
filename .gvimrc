"don't show poweline
set laststatus=0

"default background
colorscheme default

"disable start screen
set shortmess+=I

"copy paste register
:noremap <Leader>p "+P
:noremap <Leader>y "+y

"disable blinking curser
:set guicursor+=a:blinkon0

"spell checking commands
":set spell
":set nospell
"[s prev mispelled word
"]s next mispelled word
"z= replacement list
"1z= first replacement list, auto
