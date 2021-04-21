# Ex13.rb

# Use Array delete_if & String start_with
# to delete all the words that begin with "s"
# in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
p arr  #=> ["winter", "ice", "white trees"]


# Then recreate the arr
# and get rid of all of the words
# that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s", "w") }
p arr   #=> ["ice"]