# Sort your rolls
#
# Copy your last program to rolls_sorted.rb.
#
# Modify rolls_sorted.rb to store each result in an array and then use the Array#sort! method to sort the results before displaying them.
#
# Your output should look similar to this:
#
# $ ruby roll_sorted.rb
# The result of your roll is 1.
# The result of your roll is 2.
# The result of your roll is 2.
# The result of your roll is 3.
# The result of your roll is 3.
# The result of your roll is 4.
# The result of your roll is 4.
# The result of your roll is 5.
# The result of your roll is 5.
# The result of your roll is 6.
# Notice that the results are in numeric order, from 1 to 6.

dice = []

10.times do
  dice << Random.rand(1..6)
  dice.sort!
end

dice.each do |i|
  p "the result is #{i}"
end


  # p "the result is #{Random.rand(1..6)}"
