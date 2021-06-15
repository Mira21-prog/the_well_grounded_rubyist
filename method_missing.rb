o = Object.new

def o.method_missing(m, *args)
  puts "You can't call #{m}"
end
o.blah
