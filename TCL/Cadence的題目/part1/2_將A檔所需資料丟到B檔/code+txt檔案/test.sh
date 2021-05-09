set var {}
set p "a"
for {set i 1} {$i<=10} {incr i} {
    append var $p " "  
   #append var $i ","	
}
puts $var
