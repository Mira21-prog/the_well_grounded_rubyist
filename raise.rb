def fussy_method(x)
  raise ArgumentError, "I need a number under 10" unless x < 10
end
puts "Enter number: "
number = gets.to_i
begin
  fussy_method(number)
rescue ArgumentError => e
  puts "That was not an accetable number! "
  puts "Here id the backtrace for this exception: "
  puts e.backtrace
  puts "And here is the exception object's message: "
  puts e.message
end
