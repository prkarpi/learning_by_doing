#!/usr/bin/env ruby

fizz_buzz_array = ["fizz", "buzz", "fizzbuzz"]

array = []
i = 0
while i <= 10
  array.push i
  i += 1
  if array[i].to_i % 3 == 0
    puts fizz_buzz_array[2]
  else
    puts "no buzz"
  end
end

#puts array


# -----------------------------------------------------------------------
# numbers = []
#
#
#


#number = rand(1..100)

# if ((number % 3 == 0) && (number % 5 == 0))
# puts number
# elsif (number % 5 == 0)
#   puts 'buzz'
# elsif (number % 3 == 0)
#   puts 'fizzbuzz'
# else
#   puts 'fizz'
# end
#
# puts numbers
# puts fizz_buzz_array[1]
