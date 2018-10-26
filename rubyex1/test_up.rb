puts "hello world"
def kiemtra(x)
  while (x / 1 == 0) || ( x / 1 < 0) do
    puts "Mời nhập vào 1 số lơn hơn 0"
    x = gets.chomp
    x = x.to_i
  end 
  return x
end
loop do
  puts "mời chọn \n 1\.Bảng cửu chương \n 2\.Tính tổng dãy số\n 3\.Vẽ tam giac \n 4\.Vẽ tam giác cân \n 5\.Thoát"
  n = gets.chomp
  n = n.to_i
  while n < 1 || n > 5 do
    puts "Mời nhập lại 1 số từ 1 tới 5"
    n = gets.chomp
    n = n.to_i
  end
  case n
  when 1 
    puts "Chương trình sẽ in ra bảng cửu chương của x. mời nhập x"
    x = gets.chomp.to_i
    x = kiemtra(x)
    puts "\_ \_ \_ \_Kết quả\_ \_ \_ \_"
    for i in 1..9
      kq = x * i
      puts "#{x} x #{i} = #{kq}"
    end
    puts  "Nhâp y để tiếp tục hoặc ký tự bất kỳ để thoát"
    y = gets.chomp
    break if y != "y"
  when 2
    puts "Chương trình sẽ in ra tổng dãy số nhỏ hơn x. Mời nhập x"
    x = gets.chomp.to_i
    x = kiemtra(x)
    kq = 0
    for i in 1..x
      kq = kq + i
      end
      puts "\_ \_ \_ \_Kết quả\_ \_ \_ \_"
      puts "Tổng dãy số là #{kq}"
      puts "Nhập y để tiếp tục hoặc ký tự bất kỳ để thoát"
      y = gets.chomp
      break if y != "y"
    when 3
      puts "chương trình sẽ in ra tam giác vuông! Mời nhập chiều cao của tam giac"
      x = gets.chomp.to_i
      x = kiemtra(x)
      puts "\_ \_ \_ \_Kết quả\_ \_ \_ \_"
      for i in 1..x
        kq = "\*\ " * i
        puts "#{kq}"
      end
      puts "nhập y để tiếp tục hoặc ký tự bất kỳ để thoát"
      y = gets.chomp
      break if y != "y"
    when 4
      puts "chương trình sẽ in ra tam giác cân! Mời nhập chiều cao của tam giac"
      x = gets.chomp.to_i
      x = kiemtra(x)
      puts "\_ \_ \_ \_Kết quả\_ \_ \_ \_"
      for i in 1..x
        kq = "\ " * (x-i) + "\*" * (2 * i - 1)
        puts "#{kq}"
      end
      puts " Nhập y để tiếp tục hoặc ký tự bất kỳ để thoát"
      y = gets.chomp
      break if y != "y"
    end
    break if n == 5
  
end