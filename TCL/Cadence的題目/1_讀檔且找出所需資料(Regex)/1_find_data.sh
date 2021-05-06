#!/usr/bin/tclsh
#set fp [open "input.txt" w+]
#puts $fp "test\ntest"
#close $fp


set fp [open "input.txt" r]
#讀檔案的每一行資料
while { [gets $fp data] >= 0 } {	   
   
   #將讀到的資料用正規表示法找出來	
   set s [regexp -all -inline {[.C^][ovid]*.[1][9$]} $data ]   
   puts "$s"
}
close $fp


#set s [ regexp -expanded {([\w]*.[\w]*)} "$fp" matched d ] 
#puts "Full Match: $fp"
#puts "Match2 : $matched"
#puts "Match3 : $d"

