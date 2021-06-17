class Perent
  @@value = 100
end

class Child < Perent
  @@value = 200
end

class Perent
  puts @@value
end
