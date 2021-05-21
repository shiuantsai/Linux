proc file_to_list { f } {
    set my_list ""
    while { [gets $f line] >= 0} {
    if { $line != "" } {
        #if {[regexp {\S+\s+\S+} $line]} {
	#} 
            if {[regexp {(\S+)} $line match item]} {lappend my_list $item}              } 
  }
     return $my_list
 
}
set fp [open "input.txt" r]
#puts [final_to_list $fp]
set final [file_to_list $fp]
puts "$final"
close $fp
