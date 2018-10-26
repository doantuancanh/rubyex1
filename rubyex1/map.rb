class Array
  def map
    a = Array.new
    for i in 0..(self.length - 1)
      a[i] = yield(self[i])
    end
    a
  end
end
a = [1,2,3,4,5]
a.map{|b| "#{b*3}"}