#!/usr/bin/env ruby

index = 99

until index == 0
  print index

  if index != 1
    print " bottles"
  else
    print " bottle"
  end

  print " of beer on the wall, #{index}"

  if index != 1
    print " bottles"
  else
    print " bottle"
  end
  print " of beer." "\n"
  print "Take one down and pass it around, "

  if index <= 1
    print "no more bottles of beer on the wall." "\n" "\n"
    print "No more bottles of beer on the wall, no more bottles of beer." "\n"
    print "Go to the store and buy some more, 99 bottles of beer on the wall."
    break
  end
  print index -1

  if index != 1
    print " bottles"
  else
    print " bottle"
  end
  print " of beer on the wall.", "\n \n"
  index -= 1
end

# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.

# No more bottles of beer on the wall, no more bottles of beer.
# Go to the store and buy some more, 99 bottles of beer on the wall.
