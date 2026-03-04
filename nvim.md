`:Tutor` - read the tutor
`:Tutor vim-01-beginner` - read the part 2 of the tutor

`u` - undo, `U` - undo whole line, `C-r` = redo

`hjkl` - cursor movement

`x` - delete a symbol under the cursor, `X` - change symbol before the cursor
`r` - replace a symbol under cursor, `R` - replace multiple symbols
`ce` - change until the end of the word

`i` - insert before cursor `I` - insert at the beginning of the line
`a` - insert after cursor, `A` - insert at the end of the line
`o` - open new line, `O` - open new line above

`d` - delete operator, `dw` - delete word, `d3w` - delete 3 words
`dd` - delete line, `d4d / 4dd` - delete 4 lines

`b` - previous word
`w` - next word
`e` - end of current word
`^` - beginning of text
`0` - beginning of the line
`$` - end of the line

`%` - next close/open bracket

`y` - yank the selection

`p` - paste after cursor
`P` - paste before cursor

`C-g` - get the file status
`gg` - go to the beginning of the file
`G` - go to the end of the file
`{number}G` - go to the line number

`/` - search (type and press Enter), `?` - search backwards
`n` - next search occurrence
`N` - previous search occurrence
`:nohlssearch` - clear search highlight
`:set ic` - ignore case search
`:set noic` - disable ignore case search
`:set invic` - invert ignore case search

`C-i` - navigate forward
`C-o` - navigate backward

`:s/old/new` - replace old with new in the current line
`:s/old/new/g` - replace everything old with new in the current line
`:%s/old/new/g` - replace everything old with new in the whole file

`:!` - execute a terminal command
`:w TEST` - write a current file with TEST filename
`:r TEST` - read a file and place the contents at the cursor
`:r !<command>` - execute a command and write results after cursor

`<C-w><C-w>` - jump from one window to another
