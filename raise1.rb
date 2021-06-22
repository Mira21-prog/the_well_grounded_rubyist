begin
raise ArgumentError
rescue => e
p e.class
end
