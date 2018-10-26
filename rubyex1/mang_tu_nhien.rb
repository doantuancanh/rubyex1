puts "Bai tap 1"
min = 0
sum = 0
a = Array.new
puts "Tim Min"
puts ""
for i in 1..99
  puts " Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  if min > a[i]
    min = a[i]
  end
  sum = sum + a[i]
  if a[i] == -1
    break
  end
end
puts "Tinh gia tri trung binh"
puts ""
avr = sum.to_f / a.length
puts "Gia tri nho nhat trong mang la #{min}"
puts "Gia tri trung binh cua mang la: #{avr}"
puts "In ra mang "
puts ""
puts "Gia tri cua mang a: "
a.each { |b| print "#{b} " }
puts ""
puts "Sap xep mang"
for i in 1..(a.length-1) do
  for j in 1..(a.length-1) do
    if a[i] < a[j]
        x = a[j]
        a[j] = a[i]
        a[i] = x
    end
  end
end
puts "Mang da sap xep "
a.each { |b| print "#{b} " }
puts ""
puts "Them phan tu vao mang tang dan"
x = gets.chomp.to_i
for i in 1..a.length
  if (a[i] < x) && (a[i+1] > x)
  a.insert((i+1),x)
  end
end
a.each{ |b| print "#{b} "}
puts ""
puts "Xoa vi tri"
puts ""
puts "Nhap vao vi tri can xoa"
k = gets.chomp.to_i
loop do
  if (k < 0) || (k > (a.length-1))
    puts "Moi nhap lai vi tri tu 0 toi #{a.length -1}"
  else
    break
  end
end
a.delete_at(k)
a.each{ |b| print "#{b} "} 
puts ""
puts "Xoa phan tu"
puts "Nhap phan tu can xoa"
x = gets.chomp.to_i
count = 0
i = 0
while a.any?(x)
  if a[i] == x
    a.delete_at(i)
  else
    i = i + 1
  end
end
puts "So phan tu da bi xoa la: #{count}"
a.each{ |b| print "#{b} "}
puts ""
puts "Chen phan tu "
puts "Nhap phan tu can them vao"
x = gets.chomp.to_i
puts "Nhap vi tri can them vao"
k = gets.chomp.to_i
loop do
  if (k < 0) || (k > (a.length-1))
    puts "Moi nhap lai vi tri tu 0 toi #{a.length -1}"
  else
    break
  end
end
a.insert(k,x)
a.each{ |b| print "#{b} "}
puts ""
