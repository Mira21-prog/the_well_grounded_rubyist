class C
  puts "Just inside class definition block. Here's self: "
  p self
  @v = "I am an instance variable at the top level of class body. "
  puts "Add here's the instance variable @v, belonging to #{self}: "
  p @v
  def show_var
    puts "Inside an instance method definition block. Here is self"
    p self
    puts "And here is the instance variable @v, belong to #{self}"
    p @v
  end
end

c = C.new
c.show_var
