a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# a.each { |i| puts i }

# puts a.select { |i| i > 5 }

# puts a.select { |i| i > 5 && i % 2 == 1 }

a.push(11)
a.unshift(0)
a.delete(a.last)
a.push(3)
a.uniq!

puts a
