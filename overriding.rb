class С
  def m
    puts "First definition of method m"
  end
end

class C
  def m
    puts "Second definition of method m"
  end
end

puts C.new.m
#Output
#Second definition of method m
