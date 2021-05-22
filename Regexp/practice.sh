regexp {([\w]+).([\w]+)} "TCL Tutorial" a b c
puts "Full Match: $a"
puts "sub Match1: $b"
puts "sub Match2: $c"

regexp {x*} "baxxxy" d
regexp {x+} "baxxxy" e
puts "x*'s value: $d"
puts "x+'s value: $e"

regexp {^ax\w} "axy" f
puts "^ax's value: $f"

regexp {zo*} "zoooo" g
puts "$g"
