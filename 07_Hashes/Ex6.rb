# Ex6.rb

# Given the following code, what is the difference
# between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The first will associate the :x (symbol) key
# with the "some value" (string) value.

# The second will associate the "hi there" (string) key
# with the "some value" (string) value.

puts my_hash #=> {:x=>"some value"}
puts my_hash2 #=> {"hi there"=>"some value"}