def del(n,k,s)
  while n < 0 || n > s.length || k < 0 || k > s.length || (n + k) > s.length do
    puts "nhap lai k tu 0 toi #{s.length}"
    k = gets.chomp.to_i
    puts "nhap lai k tu 0 toi #{s.length -k}"
    n = gets.chomp.to_i
  end
  x = 0
  while x <= n do
    s[k] = ""
    x = x + 1
  end
  puts "#{s}"
end
puts "nhap chuoi"
s = gets.chomp.to_s
del(4,6,s)