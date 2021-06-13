class Bicycle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end

class Tandem < Bicycle
  def initialize(gears)
    super(1)
    @seats = 2
  end
end

c = Tandem.new(22)
puts c.wheels
puts c.seats
puts c.gears
