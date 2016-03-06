#!/usr/bin/env ruby

number = rand(1..100)

if ((number % 3 == 0) && (number % 5 == 0))
puts number
elsif (number % 5 == 0)
  puts 'buzz'
elsif (number % 3 == 0)
  puts 'fizzbuzz'
else
  puts 'fizz'
end
