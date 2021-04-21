# Ex7.rb

# Use the each_with_index method to
# iterate through an array of your creation
# that prints each index and value of the array.

fav_toys = ["duck", "wishbone", "tug", "ball", "frisbee"]

fav_toys.each_with_index { |toy, idx| puts "#{idx}. #{toy.capitalize}"}
# =>
# 0. Duck
# 1. Wishbone
# 2. Tug
# 3. Ball
# 4. Frisbee