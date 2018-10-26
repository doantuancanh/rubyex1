def chuan_hoa(s)
  while s[0] == " " do 
    s[0] = ""
  end
  for i in (s.length - 1).downto(0)
    if s[i] == " "
      s[i] = ""
    else
      break
    end
  end
  s[0] = s[0].upcase
  for i in 0..(s.length - 2)
    while s[i] == " " && s[i+1] == " " do
      s[i+1] = ""
    end
  end
  for i in 1..(s.length - 2)
    if s[i] == " "
      s[i + 1] = s[i + 1].upcase
    else 
      s[i+1] = s[i + 1].downcase
    end
  end
  return s
end
puts "nhap ho ten"
s = gets.chomp.to_s
puts "#{chuan_hoa(s)}"
