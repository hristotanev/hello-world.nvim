" Title:        Hello World Plugin
" Description:  A plugin that says 'Hello World!'
" Maintainer:   Hristo Tanev <https://github.com/hristotanev>

if exists("g:loaded_helloworldplugin")
  finish
endif

let g:loaded_helloworldplugin = 1

command! -nargs=0 HelloWorld lua require("hello-world").display_message()
