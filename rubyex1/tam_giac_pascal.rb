puts "Nhap vap chieu cao h"
h = gets.chomp.to_i
while h < 1 || h > 20 do
  puts "Nhap lai chieu cao tu 1 toi 20"
  h = gets.chomp.to_i
end
def giai_thua(x)
  giai_thua = 1
  if x == 0 
    giai_thua = 1
  else
    for i in 1..x
      giai_thua = giai_thua * i
    end
  end
  return giai_thua
end
def print_array(x)
  a = Array.new
  for i in 0..x
    a[i] = giai_thua(x) / (giai_thua(i) * giai_thua(x  - i))
    print "#{a[i]} "
  end
end
for i in 0..h
  print_array(i)
  puts ""
end