module MeFirst
end

class Person
  prepend MeFirst
  include MeFirst
  def report
    puts "Hello from class!"
  end
end

p = Person.new
p.report
puts Person.ancestors
