proc add {a b} {
    return [expr $a+$b]
}
set cnt [add 10 30]
puts [expr $cnt+200]
