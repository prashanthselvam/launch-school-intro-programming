def find_digits(x)
  thousands_place = x/1000
  hundreds_place = (x%1000)/100
  tens_place = (x%100)/10
  ones_place = (x%10)

  [thousands_place,hundreds_place,tens_place,ones_place]
end

puts find_digits(7345)



