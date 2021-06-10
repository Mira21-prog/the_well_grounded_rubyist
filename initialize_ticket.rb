class Ticket
  attr_reader :venue, :date
  attr_writer :price
  def initialize(venue, date, price)
    @venue = venue
    @date = date
    @price = price
  end
end
th = Ticket.new("Town Hall", "10/10/2021", 4)
cc = Ticket.new("Convention Center", "12/13/14", 4)
puts "We have created two tickets. "
puts "The first is for a #{th.venue} event on #{th.date} and price #{th.price = 100}"
puts "The second is for an event on #{cc.date} at #{cc.venue}  and price #{cc.price = 200}"
