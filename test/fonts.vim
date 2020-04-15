let s:suite = themis#suite('Test for my plugin')
let s:assert = themis#helper('assert')

" The function name(my_test_1) will be a test name.
function! s:check_os_icon()
  call s:assert.equals('', WebDevIconsGetFileFormatSymbol())
endfunction

function! s:suite.my_fail_test()
  call s:assert.fail('this will fail')
endfunction
