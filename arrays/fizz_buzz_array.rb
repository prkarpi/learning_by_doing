#!/usr/bin/env ruby

number = []
i = 0


while i < 101
  if i % 3 == 0 && i % 5 == 0
    number.push('fizzbuzz')
  elsif i % 5 == 0
    number.push('buzz')
    #puts 'buzz'
  elsif i % 3 == 0
    number.push('fizz')
    #puts 'fizzbuzz'
  end
  number.push i
  i += 1

end

puts number.push

#
# # array = [7]
# # x = array
# # puts x.to_i
#
# fizz_buzz_array = ["fizz", "buzz", "fizzbuzz"]
#
# numbers = []
# i = 0
#
# while i < 10
#   if numbers.to_i % 3 == 0
#     print fizz_buzz_array[1]
#   else
#     print "no buzz"
#   end
#   numbers.push i
#   i += 1
# end
#
# puts numbers
#
#
# #number = rand(1..100)
#
# # if ((number % 3 == 0) && (number % 5 == 0))
# # puts number
# # elsif (number % 5 == 0)
# #   puts 'buzz'
# # elsif (number % 3 == 0)
# #   puts 'fizzbuzz'
# # else
# #   puts 'fizz'
# # end
#
# x = "1234".to_i
# puts x
