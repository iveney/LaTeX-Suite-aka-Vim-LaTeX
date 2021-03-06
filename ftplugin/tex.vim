" This file is customization of LaTeX file
" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
" shiftwidth, for identation
set sw=2
" tabstop, spaces generated by hitting tab 
set ts=2
" insert spaces instead of a tab character
set expandtab

" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats="dvi,pdf"
