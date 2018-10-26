a = Array.new 
i = 0
loop do 
  puts "nha nhan vien so #{i}"
  a[i] = gets.chomp.to_s
  if a[i] == ""
    a.delete_at(i)
    break
  end
  i = i + 1
end
File.write "text.txt","#{a}"
c = Array.new
b = File.read "text.txt"
puts "#{b}"
b.delete!"\["
b.delete!"\]"
b.delete!"\""
b = b.split(",")
puts "#{b}"
puts "#{b.class}"
for i in 0..(b.length - 1)
  c[i] = Hash.new
  for j in (b[i].length - 2).downto(0)
    if b[i][j] == " " || b[i][j] == ""
      c[i]["id"] = i
      c[i]["name"] = b[i][j+1].to_s
      break
    end
  end
end
puts "#{c[1]["name"]}"
puts "#{c[0]["name"].class}"
c.sort_by!{ |h| h["name"] }
for i in 0..(b.length - 1)
  for j in 0..(b.length - 1)
    if c[i]["id"] == j
      puts "#{b[j]}"
    end
  end
end