" Vim filetype plugin file
" Language:	Bazel (http://bazel.io)
" Maintainer:	None
" Last Change:	2026 Jun 08

" .bazelrc is a configuration filetype for bazel: https://bazel.build/run/bazelrc

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal commentstring=#\ %s

let b:undo_ftplugin = "setlocal commentstring<"
