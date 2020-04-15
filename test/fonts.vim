let s:suite = themis#suite('Test for my plugin')
let s:assert = themis#helper('assert')

" The function name(my_test_1) will be a test name.
function! s:check_os_icon()
  call s:assert.equals('0.11.0', webdevicons#version())
endfunction
