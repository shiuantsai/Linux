set fp [open "input.txt" r]
#讀檔案的每一行資料
set temp {}

while { [gets $fp data] >= 0 } {	   
   #將讀到的資料用正規表示法找出來	
   set s [regexp -all -inline {[.C^][ovid]*.[1][9$]} $data ]   
  # puts "$s"
   append temp $s " "
}
close $fp
puts $temp 
#set out [open "output.txt" w+]
#puts $out $temp
#close $out

