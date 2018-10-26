def chu_nhat(a,b)
  loop do
    if ( a <= 0) || ( b <= 0)
      puts "moi nhap lai chieu dai chieu rong > 0"
      puts "chieu dai"
      a = gets.chomp.to_f
      puts "chieu rong"
      b = gets.chomp.to_f
    end
    if (a > 0) && (b > 0)
      break
    end
  end
  chuvi = ( a + b ) * 2
  dien_tich = a * b
  puts " chu vi hinh chu nhat la: #{chuvi} "
  puts " dien tich hinh chu nhat la: #{dien_tich}"
end

def hinh_tron(a)
  loop do
    if a <= 0
      puts "moi nhap lai ban kinh hinh tron > 0"
      puts "ban kinh ="
      a = gets.chomp.to_f
    end
    if a > 0
      break
    end
  end
  chu_vi = a * 2 * 3.14
  dien_tich = a * a * 3.14
  puts " chu vi hinh tron la: #{chu_vi}"
  puts "dien tich hinh tron la : #{dien_tich}"
end
def tam_giac(a,b,c)
  if ((a + b) > c) && ((a + c) > b) && ((b + c) > a) && (a > 0) && (b > 0) && (c > 0)
    chu_vi = a + b + c
    p = chu_vi / 2
    dien_tich = Math.sqrt(p * ( p - a) * (p -b) * ( p - c))
    puts "chu vi tam giac la: #{chu_vi}"
    puts "dien tich hinh tam giac la: #{dien_tich}"
  else
    puts "khong la 3 canh cua tam giac"
  end 
end
def max_min(a,b,c,d)
  max = a
  if max < b
    max = b
  end
  if max < c
    max = c
  end
  if max < d
    max = d
  end
  puts "so lon nhat la: #{max}"
  min = a
  if min > b
    min = b
  end
  if min > c
    min = c
  end
  if min > d
    min = d
  end
  puts " so nho nhat la: #{min}"
end
def pt_bac1(a,b)
  if a == 0
    puts " phuong trinh vo so nghiem"
  else
    x = -b / a
    puts " phuong trinh co nghiem la: #{x}"
  end
end
puts "giai pt ax \+ b \> 0"
def bpt_bac1(a,b)
  if (a == 0) && (b > 0)
    puts "bat phuong trinh co vo so nghiem"
  else
    x = (-b).to_f / a
    puts "bat phuong trinh co nghiem x \> #{x}"
  end
end
bpt_bac1(3,5)