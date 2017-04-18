#!/usr/bin/env ruby

variable_with_string = 'this is a string to practice with'

puts variable_with_string.downcase
puts variable_with_string.capitalize
puts variable_with_string.upcase
puts variable_with_string.gsub("string", "'string'")
puts "this string \'this is a string to practice with has\' #{variable_with_string.length} characters"
puts variable_with_string.reverse
my_string = variable_with_string
if my_string["practice"]
  puts "practise " * 3
end
