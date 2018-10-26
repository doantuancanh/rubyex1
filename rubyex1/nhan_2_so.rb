puts "nhap vao x"
x = gets.chomp.to_i
puts "nhap vao y"
y = gets.chomp.to_i
def mang(x)
  a = Array.new
  i = 0
  while x >= 1 do 
    a[i] = x % 10
    x = (x - x % 10)/10
    i = i  + 1
  end
  return a
end
a = mang(x).reverse
a.each{ |b| print " #{b} "}
puts " "
c = Array.new
for i in 0..(a.length - 1)
  c[i] = a[i] * y
end
c.each{ |b| print " #{b} "}
tich = 0
for i in 0..(c.length - 1)
  tich = tich + c[i] *  10**(c.length - 1 - i)
end
puts "tich cua 2 so la #{tich}"