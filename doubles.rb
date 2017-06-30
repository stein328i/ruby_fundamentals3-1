# Doubles
#
# Copy your last program to doubles.rb.
#
# Adjust doubles.rb so that if two of the same number are rolled, it displays "Doubles!".
#
# Your output should be similar:
#
# $ ruby doubles.rb
# You rolled a 6 and a 5.
# Your total: 11.
#
# $ ruby doubles.rb
# You rolled a 1 and a 1.
# Doubles!
# Your total is 2.

# p "the result is #{Random.rand(5)}"

dice = Random.rand(6) + 1
dice1 = Random.rand(6) + 1

36.times do
  dice
  dice1
end
#
total_dice = dice + dice1

p "you rolled #{dice} and #{dice1}"
#
if dice == dice1
  p "Doubles!"
end
#
p "your total is #{total_dice}"
# # dice.sort!



#
# p "the minimum is #{dice.first}"
# p "the maximum is #{dice.last}"
