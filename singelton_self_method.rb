obj = Object.new
def obj.show_me
  puts "Inside singleton method show_mw of #{self}"
end

obj.show_me
puts "Back from call to show_me by #{obj}"

class C
  def C.x
    puts "Class method of class C"
    puts "self: #{self}"
  end
end
C.x

#Using self instead of hard-coded class names

class C
  def self.x
    puts "Class method of class C"
    puts "self: #{self}"
  end
end

class D < C
end
puts "======="
puts C.x # Output: self: C
puts D.x # Output: self: D
