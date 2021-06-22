5.times { |i| print i, ", " }#0, 1, 2, 3, 4,  => 5
5.upto(10) { |i| print "#{i}"}#=> 5 6 7 8 9
1.step(20,2){|x| print x, ", "}#1, 3, 5, 7, 9, 11, 13, 15, 17, 19,  => 1
(1..10).each{|e| print e }#1, 2, 3, 4, 5, 6, 7, 8, 9, 10,  => 1..10
(1..20).step(2){|e| print e, ", "}
a = [1, 2, 3, 4, 5]
h = {}
a.each{|value| h[value] = value**2 }
puts h

h = { a: 100, b: 200, c: 300, d:400 }
puts h.each{|value| print value, ", "}

h.each{|key, value| print key, "->", value, " "}

puts a.each_with_index{|value, key| a[key] = value ** 2}
