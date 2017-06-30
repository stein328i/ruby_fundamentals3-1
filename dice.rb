# Dice
#
# Dice usually come in pairs.
#
# Create a program called dice.rb that simulates two die rolls, displays the result of each, and the total.
#
# Your output should be similar:
#
# $ ruby dice.rb
# You rolled 2 and 6.
# Your total is 8.



# p "the result is #{Random.rand(5)}"

dice = []
dice1 = []

1.times do
  dice = Random.rand(6) + 1
  dice1 = Random.rand(6) + 1
end

total_dice = dice + dice1

p "you rolled #{dice} and #{dice1}"
p "your total is #{total_dice}"
# dice.sort!



#
# p "the minimum is #{dice.first}"
# p "the maximum is #{dice.last}"
