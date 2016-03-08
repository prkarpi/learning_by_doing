#!/usr/bin/env ruby

#array 1
number_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
number_array.each do |number_array|
  print number_array + "..."
end

print "\n"
#array 2
blast_off_array = ["T-10, ", "9, ", "8, ", "7, ", "6, ", "5, ", "4, ", "3, ", "2, ", "...1", " BLASTOFF!"]
blast_off_array.each do |blast_off_array|
  print blast_off_array
end

print "\n"
#array 3
last_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "The last element is #{last_array.last}"

print "\n"
#array 3.5
first_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1]
print "The first element is #{first_array.take(1)}"

print "\n"
#array 4
third_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "The third element is #{third_array[2]}"

print "\n"
#array 5
index_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "The element with an index of 3 is #{index_array.fetch(3)}"

print "\n"
#array 6
last_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "The second from last element is #{last_array.at(-2)}"

print "\n"
#array 7
first_four_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print "The first four elements are #{first_four_array.take_while { |i| i < 5}}"

print "\n"
#array 8
delete_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "!!!!!!!!If we delete 5,6 and 7 from the array, we're left with #{delete_array.delete_at(63)}"


print "\n"
#array 9
add_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "If we add 5 at the beginning of the array, we're left with #{add_array.insert(0,"5")}"

print "\n"
#array 10
add_two_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "If we add 6 at the end of the array, we're left with #{add_two_array.insert(10,"6")}"

print "\n"
#array 11
only_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print "!!!!!!!!The first four elements are #{only_array.take_while { |i| i > 5}}"

print "\n"
remove_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
print "If we remove all the lements from the array, we're left with #{remove_array.clear}"
