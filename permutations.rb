# All possible permutations

# Create a program called permutations.rb.
#
# Write a program that goes through all possible permutations of two dice rolling.

a = [1, 2, 3, 4, 5, 6]
b = [1, 2, 3, 4, 5, 6]

p a.product(b)
# => [[1, 4], [1, 5], [1, 6], [2, 4], ...]

# p a.product(b).map { |x, y| x ** y }
# # => [1, 1, 1, 16, 32, 64, 81, 243, 729]
