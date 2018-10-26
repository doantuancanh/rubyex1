module Say
  def say_hello
    x = self.class
    puts "Hi, I am a #{x}"
  end
end
include Say
s = [1.5]
s.say_hello