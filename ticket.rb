ticket = Object.new

def ticket.date
  "01/02/02"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "Authors's reading"
end

def ticket.performer
  "Mark Twain"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.availiable?
  false
end

if ticket.availiable?
  puts "You are in luck!"
else
  puts "Sorry that seat has been sold"
end

print "The performer is "
puts ticket.performer + "."
print ticket.seat + ", "
print " and it costs $ "
puts "%.2f." % ticket.price

print "Information desider: "
request = gets.chomp

if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "No such information available"
end 
