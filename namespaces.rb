module Tools1
    def perform
      puts "Hammered the bolt 1"
    end
end

module Tools12
    def perform
      puts "Screwed in the bolt 2"
    end
end

class Abc
  prepend Tools1
  prepend Tools12
end
a = Abc.new.perform
puts a
