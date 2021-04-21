# Ex1.rb

# What does the each mthod return below
# after if is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]
# the each method returns the original array

# ruby-docs: Each calls the given block once
# for each element in self, passing that element
# as a parameter. Returns the array itself.