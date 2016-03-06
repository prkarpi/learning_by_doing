#!/usr/bin/env ruby

def asking_question(question)
  print "#{question}"
  gets.chomp
end

input_1 = asking_question("Give me an adjective ")
input_2 = asking_question("Give me an adjective ")
input_3 = asking_question("Give me a noun ")
input_4 = asking_question("Give me a noun ")
input_5 = asking_question("Give me a plural noun ")
input_6 = asking_question("Give me a game ")
input_7 = asking_question("Give me a plural noun ")
input_8 = asking_question("Give me a verb ending in 'ing' ")
input_9 = asking_question("Give me a verb ending in 'ing' ")
input_10 = asking_question("Give me a plural noun ")
input_11 = asking_question("Give me a verb ending in 'ing' ")
input_12 = asking_question("Give me a noun ")
input_13 = asking_question("Give me a plant ")
input_14 = asking_question("Give me part of the body ")
input_15 = asking_question("Give me a place ")
input_16 = asking_question("Give me a verb ending in 'ing' ")
input_17 = asking_question("Give me an adjective ")
input_18 = asking_question("Give me a number ")
input_19 = asking_question("Give me a plural noun ")


print "A vacation is when you take a trip to some #{input_1} "
print "place with your #{input_2} "
print "family. Usually you go to some place that is near a/an #{input_3} "
print "or up on a/an #{input_4}. "
print "A good vacation place is one where you can ride #{input_5} "
print "or play #{input_6} "
print "or go hunting for #{input_7}. "
print "I like to spend my time #{input_8} "
print "or #{input_9}. "
print "When parents go on a vacation, they spend their time eating three #{input_10} "
print "a day, and fathers play golf, and mothers sit around #{input_11}. "
print "Last summer, my little brother fell in a/an #{input_12} "
print "and got poison #{input_13} "
print "all over his #{input_14}. "
print "My family is going to go to (the) #{input_15}, "
print "and I will practice #{input_16}. "
print "Parents need vacations more than kids because parents are always very #{input_17} "
print "and because they have to work #{input_18} "
print "hours every day all year making enough #{input_19} to pay for the vacation."

=begin
Vassio-Book:methods_and_recursion $ ./mad_libs.rb
Give me an adjective lonely
Give me an adjective happy
Give me a noun table
Give me a noun camera
Give me a plural noun nails
Give me a game apples to apples
Give me a plural noun wheels
Give me a verb ending in 'ing' remembering
Give me a verb ending in 'ing' painting
Give me a plural noun roofs
Give me a verb ending in 'ing' listening
Give me a noun glass
Give me a plant rose
Give me part of the body toe
Give me a place island
Give me a verb ending in 'ing' scratching
Give me an adjective smiling
Give me a number 9
Give me a plural noun candles
A vacation is when you take a trip to some lonely place with your happy family. Usually you go to some place that is near a/an table or up on a/an camera. A good vacation place is one where you can ride nails or play apples to apples or go hunting for wheels. I like to spend my time remembering or painting. When parents go on a vacation, they spend their time eating three roofs a day, and fathers play golf, and mothers sit around listening. Last summer, my little brother fell in a/an glass and got poison rose all over his toe. My family is going to go to (the) island, and I will practice scratching. Parents need vacations more than kids because parents are always very smiling and because they have to work 9 hours every day all year making enough candles to pay for the vacation.
=end
