File.write "text.txt","dfadf adfasdf"
File.write "test.json","dfadf qerq adffa"
File.write "ruby.rb","aqerq dfas"
files = Dir.glob("*")
puts "#{files}"
filesrb = Dir.glob("*.rb")
puts "#{filesrb}"
puts "nhap vao duong dan file"
link = gets.chomp.to_s
file_test = Dir.glob("#{link}")
if file_test == []
  puts "khong co file nao"
else
  puts "#{file_test}"
end