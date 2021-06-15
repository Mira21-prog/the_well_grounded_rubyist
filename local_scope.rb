class C
  def x(value_for_a, recurse = false)
    a = value_for_a
    print "Here is the inspect-string for 'self': "
    p self
    puts "And here is a: "
    puts a
    if recurse
      puts "Calling myself (recursion)..."
      x("Second vaalue for a")
      puts "Back after recursion; here is a: "
      puts a
    end
  end
end
c = C.new
c.x("First value for a", true)
