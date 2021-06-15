#set at top level is the "default object", main
puts "Top Level"
puts "self is #{self}"

#self inside a class definitin is the class object itself
class C
  puts "Class definition block: "
  puts "self is => #{self}"


  def self.x
    puts "Class method C.x: "
    puts "self is #{self} "
  end

  def m
    puts "Instance method C#m: "
    puts "self is #{self}" 
  end

end
