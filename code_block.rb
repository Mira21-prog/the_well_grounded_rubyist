array = [1, 2, 3]
array.map { |n| n * 10 }
array.map do |n| n * 10 end
puts array.map { |n| n * 10 }
5.times { puts "Writing this 5 times!" }
5.times { |i| puts "I am on integration #{i} "}

class Integer
  def my_times
    c = 0
    until c == self
      yield(c)
      c += 1
    end
    self
  end
end

5.my_times {|i| puts "I am on iteration #{i} "}

array = [1,2,3,4,5]
array.each { |e| puts "The block just got handed #{e} "}

names  = ["David", "Alan", "Black"]
names.map { |name| name.upcase }
