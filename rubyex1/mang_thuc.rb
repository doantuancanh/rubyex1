a = Array.new
for i in 0..99 do
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_f
  if a[i] == -1 
    break
  end
end
puts "afadf #{a[5]}"
puts "Nhap vao phan tu can kiem tra"
x = gets.chomp.to_f
count = 0
for i in 1..a.length
  if a[i] == x 
    count = count + 1
  end
end
puts "So phan tu co gia tri #{x} la: #{count}"
if a.any?(x)
  puts "Trong mang co chua #{x}"
else
  puts "Trong mang khong chua #{x}"
end
puts "Nhap gia tri"
x = gets.chomp.to_f
puts "Cac phan tu trong mang nho hon #{x} la:"
for i in 1..(a.length-1)
  if a[i] <  x
    print "#{a[i]} "
  end
end

