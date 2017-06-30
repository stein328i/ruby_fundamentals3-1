# Lowest and highest
#
# Copy your last program to lowest_and_highest.rb and use this file for this exercise.
#
# Adjust your program so it only rolls 5 numbers (instead of ten).
#
# Use Array#first and Array#last to display both the lowest and highest of the die results.
#
# Your output should be similar:
#
# $ ruby lowest_and_highest.rb
# The result of your roll is 2.
# The result of your roll is 3.
# The result of your roll is 5.
# The result of your roll is 5.
# The result of your roll is 6.
# The lowest number is 2.
# The highest number is 6.


dice = []

10.times do
  dice << Random.rand(6) + 1
  dice.sort!
end

dice.each do |i|
  p "the result is #{i}"
end

p "the minimum is #{dice.first}"
p "the maximum is #{dice.last}"
