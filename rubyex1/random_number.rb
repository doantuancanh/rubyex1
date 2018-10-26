puts "nhap vao so tu nhien n="
n = gets.chomp.to_i
x = n.times.map{rand(0..100)}
File.write "text.txt","#{x}"
d = File.read "text.txt"
d.delete!"\]"
d.delete!"\["
puts "#{d}"
d = d.split(", ")
sum = 0
for i in 0..(d.length - 1)
  d[i] = d[i].to_i
  sum = sum + d[i]
end
puts "tong la: #{sum}"