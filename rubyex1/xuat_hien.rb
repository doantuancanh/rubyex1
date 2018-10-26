def count(x,a)
  count = 1
  for i in 0..(a.length-1)
    if a[i]  == x
    count = count + 1
    end
  end
  return count
end
a = Array.new
for i in 0..20
  puts " nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  while a[i] < 0 || a[i] > 10 do
    puts "Moi nhap lai so tu 0 toi 10"
    a[i] = gets.chomp.to_i
  end
end
max = count(a[0],a)
d = a[0]
for i in 0..(a.length-1)
  if max < count(a[i],a)
    max = count(a[i],a)
    d = a[i]
  end
end
puts "gia tri #{d} xuat hien nhieu nhat voi #{max} lan"