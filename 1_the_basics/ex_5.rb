def factorial(x)
  f = 1
  for n in 1 .. x do
    f = f*n
  end
  f
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

