def dem_tu(s)
  count = 1
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
  if s.empty?
    puts "chuoi rong khong co tu"
  else 
    for i in 0..(s.length - 1)
      if s[i] == " " && s[i + 1] != " "
        count = count + 1
      end
    end
    puts "chuoi co #{count} tu"
  end
end
puts "nhap vao chuoi:"
s = gets.chomp.to_s
dem_tu(s)
