puts "give me a number between 0 and 100"
number = gets.chomp.to_i

case 
  when number <= 49
    puts "Your number is less than 50"
  when number < 100
    puts "You number is between 50 & 100"
  else
    puts "Your number is greater than or equal to 100"
end

