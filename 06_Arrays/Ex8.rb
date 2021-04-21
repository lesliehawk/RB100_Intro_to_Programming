# Ex8.rb

# Write a program that iterates over an array
# and builds a new array that is the result
# of incrementing each value in the original array by a value of 2.

# You should have two arrays at the end:
# the original array and the new array you created.

# Print both arrays to the screen using p method.

arr = [1 ,2 ,3, 4]

new_arr = arr.map { |num| num + 2 }

p arr
p new_arr