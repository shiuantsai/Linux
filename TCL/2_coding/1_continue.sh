set a 10
while {$a <= 20} { 
 if {$a == 15} {
   incr a;
   continue
  }
 puts "value of a: $a"
 incr a  
}
