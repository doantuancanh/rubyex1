class Array
  def each
    for i in 0..(self.length-1)
      yield self[i]
    end
    self
  end
end
a = [1,2,5,4,6]
a.each{|b| puts "af fasdff #{b*2}"}