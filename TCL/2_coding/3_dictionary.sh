#理解方式: 先設立一本字典 字典名稱 [字典內容是key 值 ]
set colors [dict create color1 "black" color2 "white"]
set keys [dict keys $colors]
set values [dict values $colors]
puts $keys
puts $values

#字典大小
puts [dict size $colors]

#將字典每一個值都印出來
#先將每一個key抓出來，放到item
foreach item [dict keys $colors] {
  
  #get用法是為了要得到值所以用法get 字典名稱 key  
  #將colors這本字典中的每個值抓出來
  set value [dict get $colors $item]
  puts $value

}

#看資料是否存在字典裡面
set result [dict exists $colors color1]
set resul2 [dict exists $colors color1]
puts $result
