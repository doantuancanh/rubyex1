a = Array.new
for i in 0..9
  a[i] = Hash.new
  puts "nhap id"
  a[i]["id"] = gets.chomp.to_i
  puts "nhap ten"
  a[i]["name"] = gets.chomp.to_s
end
puts "nhap id can tim"
id = gets.chomp.to_i
for i in 0..9
  if a[i]["id"] == id
    puts "nguoi can tim la #{a[i]["name"]}"
    puts "#{a[i]}"
  end
end
