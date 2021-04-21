# Ex2.rb

# What will the programs return?
# What is the value of arr after each?

# 1
arr = ["b", "a"]
#=> ["b", "a"]
arr = arr.product(Array(1..3))
# arr = ["b", "a"].product([1, 2, 3])
# arr = [["b", 1], ["b", 2], ["b", 3],["a", 1], ["a", 2], ["a", 3]]
#=> [["b", 1], ["b", 2], ["b", 3],["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
#   ["b", 1].delete(1) #=> returns deleted object
#=> 1

# 2
arr = ["b", "a"]
#=> ["b", "a"]
arr = arr.product([Array(1..3)])
# arr = ["b", "a"].product([[1, 2, 3]])
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]
arr.first.delete(arr.first.last)
# ["b", [1, 2, 3].delete([1, 2, 3])
#=> [1, 2, 3]
