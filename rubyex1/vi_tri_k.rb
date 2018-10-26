puts "Tim phan tu lon thu k"
a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  if a[i] == -1
    break
  end
end

c = Array.new
for i in 0..(a.length-1)
  c[i] = a[i]
end
for i in 0..(c.length-1)
  for j in (c.length-1).downto(i+1)
    if c[i] == c[j]
      c.delete_at(j)
    end
  end
end
puts "Nhap k"
k = gets.chomp.to_i
while k <=0 || k > c.length do
  puts "moi nhap lai k tu 1 toi #{c.length}"
  k = gets.chomp.to_i
end
puts "mang c dai #{c.length}"
b = c.sort.reverse
b.each{  |b| print "#{b} "}
puts ""
puts "gia tri lon thu #{k} la: #{b[k-1]}"
d = Array.new
for i in 0..(a.length - 1)
  if a[i] == b[k-1]
    d << i
  end
end
puts "vi tri phan tu lon thu #{k} trong mang la: "
d.each{ |y| print "#{y} "}
