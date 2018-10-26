s = String.new
puts "Nhap vao chuoi"
s = gets.chomp.to_s
puts "#{s.reverse}"
for i in 0..((s.length - 1)/2)
  x = s[i]
  s[i] = s[s.length - 1- i]
  s[s.length - 1 - i] = x
end
puts "#{s}"
puts "Nhap ho ten"
s1 = String.new
s1 = gets.chomp.to_s
i = 0
for i in 0..(s1.length - 1)
  if s1[i] == " "
    s1[i] = ""
  else
    break
  end
end
for i in (s1.length - 1).downto(0)
  if s1[i] == " "
    s1[i] = "" 
  else
    break
  end
end
puts "#{s1}"
count = 0
for i in 0..(s1.length - 1)
  if s1[i] == " "
    s1[i] = "\n"
    count = count + 1
  end
end
puts "#{s1}"
puts "so ky tu trang trong chuoi la: #{count}"
