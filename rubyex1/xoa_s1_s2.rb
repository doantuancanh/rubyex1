def del(s1,s2)
  x = s2.split(" ")
  y = s1.split(" ")
  for i in 0..(x.length - 1)
    for j in 0..(y.length - 1)
      if x[i] == y[j]
        y[j] = ""
      end
    end
  end
  s1 = y.join(" ")
  return s1
end
s1 = gets.chomp.to_s
s2 = gets.chomp.to_s
x = del(s1,s2)
puts "#{x}"
puts "#{s1.class}"