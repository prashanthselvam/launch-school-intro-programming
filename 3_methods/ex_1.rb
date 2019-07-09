def greeting(name)
  puts "Hey there, #{name}!"
end

puts "What's your name?"
name = gets.chomp

greeting(name)