class C
  puts "Just started class C: "
  puts self
  module M
    puts "Nested module C::M: "
    puts self

    def self.tam_tam
      puts "Hello"
    end

    def self.get_name
      "I a supermen"
    end
  end
  puts "Back in the outer level of C: "
  puts self
  C::M.tam_tam
end

C::M.get_name
