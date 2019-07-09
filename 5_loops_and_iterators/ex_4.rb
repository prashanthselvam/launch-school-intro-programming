def countdown_to_zero(number)
  if number >= 0
    puts number
    number -= 1
    countdown_to_zero(number)
  end
end

puts countdown_to_zero(10)