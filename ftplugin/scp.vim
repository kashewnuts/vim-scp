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

setlocal noexpandtab
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal fileformat=dos
setlocal fileencoding=shift_jis
setlocal suffixesadd& suffixesadd+=.scp

" Imperceptibly prevent the setting is wrong
let b:undo_ftplugin = 'setlocal '.join([
\   'expandtab<',
\   'shiftwidth<',
\   'softtabstop<',
\   'tabstop<',
\   'fileformat',
\   'fileencoding',
\   'suffixesadd',
\ ])

" vim: ts=8
