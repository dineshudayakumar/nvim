# Vim cheat sheet

<!--toc:start-->

- [Vim cheat sheet](#vim-cheat-sheet)
  - [LSP](#lsp)
  - [Split Window](#split-window)
  - [Misc](#misc)
  - [Cursor Movement](#cursor-movement)
  <!--toc:end-->

## LSP

`<leader>ff` - find files \
`<leader>fs` - live grep \
`<leader>fc` - grep_string \
`<leader>fb` - find buffers \
`<leader>fh` - help_tags \
`<leader>fp` - find projects \
<\br>
`gr` - show definitions, references \
`gD` - go to declaration \
`gd` - see definition and make edits in window \
`gi` - go to implementation \
`<leader>ca` - code action \
`<leader>rn` - rename \
`<leader>D` - show line diagnostics \
`<leader>d` - show cursor diagnostics \
`[d` - previous diagnostics \
`]d` - next diagnostics \
`K` - hover documentation \
`<leader>o` - see outline

## Split Window

`<leader>sv` - split window vertically \
`<leader>sh` - split window horizontally \
`<leader>se` - make split window equal width \
`<leader>sx` - close split window \
`<leader>sm` - maximize split window toggle

## Misc

`C-]` - toggle terminal

## Cursor Movement

`j` - move down \
`k` - move up \
`gj` - move cursor down (multi line text) \
`gk` - move cursor up (multi line text) \
`H` - move to top of screen \
`M` - move to middle of screen \
`L` - move to bottom of screen \
`w` - jump forwards to start of word \
`W` - jump forwards to start of word (words can contain punctuations) \
`e` - end of word \
`E` - end of word (words can contain punctuations) \
`b` - jump backwards to start of word \
`B` - jump backwards to start of word (words can contain punctuations) \
`ge` - jump backwards to end of word \
`gE` - jump backwards to end of word (words can contain punctuations) \
`%` - move to matching character (default supported `()`, `{}`, `[]`)
