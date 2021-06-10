obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object does not undestend the tal message "
end
