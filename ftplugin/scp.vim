" Vim filetype plugin file
" Language:	scp
" Maintainer:	Kashun Yoshida  <bjzli.m08vo9kqs@gmail.com>
" Last Change:	May 23, 2016

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

" Don't load another plugin for this buffer
let b:did_ftplugin = 1

set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set fileformat=dos
set fileencoding=shift_jis
set suffixesadd& suffixesadd+=.scp

" vim: ts=8
