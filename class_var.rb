class Car
  @@makes = []
  @@cars = {}
  @@total_count = 0
  attr_reader :make
  def self.total_count
    @@total_count
  end

  def self.add_make(make)
    unless @@makes.include?(make)
      @@makes << make
      @@cars[make] = 0
      puts @@cars
    end
  end

  def initialize(make)
    if @@makes.include?(make)
      puts "Create a new #{make}!"
      @make = make
      puts "=>>>"
      puts @@cars[make] += 1 #@@cars[make] = @@cars[make] + 1
      puts @@cars
      @@total_count += 1
    else
      raise "No such make: #{make}"
    end
  end

  def make_mates
    @@cars[self.make]
  end
end
Car.add_make("Honda")
Car.add_make("Ford")
h = Car.new("Honda")
f = Car.new("Ford")
h2 = Car.new("Honda")
puts "Conting total cars..."
puts "There are #{Car.total_count}"
puts "Containing cars of same make as h2..."
puts "There are #{h2.make_mates}"
