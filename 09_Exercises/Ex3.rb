# Ex3.rb

# Use the select method of Array
# to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# and extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p odd_arr = arr.select { |num| num.odd? }
