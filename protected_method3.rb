class Animal
  def some_method
    method_1
  end

  protected

  def method_1
    puts "Hi I am a #{self.class}"
  end
end

class Dog < Animal
  def some_bread
    method_1
  end
end
class Cat < Animal
  def my_method
    self.method_1
  end
end
class Lion < Animal
    def my_roar
       Dog.new.method_1
    end
end

class Horse # not inherting from Animal class
   def my_ride
      Dog.new.method_1
   end
end
Horse.new.my_ride # my_ride ': protected method method_1' called for #Horse:0x7fe81d00efa8 (NoMethodError)
Lion.new.my_roar # Hi I am a Dog
Animal.new.some_method # Hi I am a Animal
Dog.new.some_breed # Hi I am a Dog
Cat.new.my_method # Hi I am a Cat
