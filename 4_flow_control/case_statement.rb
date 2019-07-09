a = 10

case a
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5, nor 6"
end

# Refactored

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
end

puts answer
