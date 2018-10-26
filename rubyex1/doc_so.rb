puts "Nhap day so can doc"
s = gets.chomp.to_s
for i in 0..(s.length-1)
  case s[i]
    when "1"  
      print "mot "
    when  "2"
      print "hai "
    when  "3"
      print "ba "
    when "4" 
      print "bon "
    when  "5" 
      print "nam "
    when  "6"
      print "sau "
    when  "7" 
      print "bay "
    when  "8" 
      print "tam "
    when  "9" 
      print "chin "
    when  "0" 
      print "khong "
  end
end
