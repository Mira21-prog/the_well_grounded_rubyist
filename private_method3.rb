class Animal
   def some_method
      method_1
   end

   private
   def method_1
      puts "Hi I am a #{self.class}"
   end
end
class Dog
   def some_breed
      self.method_1
   end
end
Dog.new.some_breed
#
