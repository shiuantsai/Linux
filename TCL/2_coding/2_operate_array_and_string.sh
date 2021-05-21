#只有一個字串時不用加雙引號
set test(0) TCL
set test(1) C
puts $test(0)
puts $test(1)
puts [array size test]
