
def check(a)
  i = 0
  check = true
  if a.length % 2 == 0
    while i <= ((a.length - 2 ) / 2) do
      if a[i] == a[(a.length - 1 - i)] 
        i = i + 1
      else
        check = false
        break
      end
    end
    else
    while i < ((a.length - 1) / 2) do
      if a[i] == a[(a.length - 1 - i)]
        i = i + 1
      else
        check = false
        break
      end
    end
  end
  if check == true
    puts "mang doi xung"
  else
    puts "mang khong doi xung"
  end
end
a = Array.new
a = [1, 3, 5, 7, 9, 7, 5, 3, 1, 8]
check (a)
a = Array.new
for i in 0..99
  puts "nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  if a[i] == -1
    break
  end
end
sum = 0
count = 0
b = Array.new
c = Array.new
for i in 1..(a.length - 1)
  if a[i] % 2 ==0
    sum = sum + a[i]
    b << a[i]
    count = count + 1
  else
    c << a[i]
  end
end
avg = sum / count
puts "gia tri trung binh cac so chan trong mang la #{avg}"
puts "mang con chan la:"
b.each{ |y| print "#{y} "}
puts ""
puts "mang con le la:"
c.each{ |y| print "#{y} "}
for i in 0..20
  puts "nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
end

def check(a)
  i = 0
  check = true
  if a.length % 2 == 0
    while i <= ((a.length - 2 ) / 2) do
      if a[i] == a[(a.length - 1 - i)] 
        i = i + 1
      else
        check = false
        break
      end
    end
    else
    while i < ((a.length - 1) / 2) do
      if a[i] == a[(a.length - 1 - i)]
        i = i + 1
      else
        check = false
        break
      end
    end
  end
  if check == true
    puts "mang doi xung"
  else
    puts "mang khong doi xung"
  end
end
a = Array.new
a = [1, 3, 5, 7, 9, 7, 5, 3, 1, 8]
check (a)
a = Array.new
for i in 0..99
  puts "nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  if a[i] == -1
    break
  end
end
sum = 0
count = 0
b = Array.new
c = Array.new
for i in 1..(a.length - 1)
  if a[i] % 2 ==0
    sum = sum + a[i]
    b << a[i]
    count = count + 1
  else
    c << a[i]
  end
end
avg = sum / count
puts "gia tri trung binh cac so chan trong mang la #{avg}"
puts "mang con chan la:"
b.each{ |y| print "#{y} "}
puts ""
puts "mang con le la:"
c.each{ |y| print "#{y} "}
for i in 0..20
  puts "nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
end
