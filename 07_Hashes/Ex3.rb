# Ex3.rb

# Write a program that loops through a hash
# and prints all of the keys.

# Then write a program that does the same thing
# except prtins all the values.

# Finally, write a program that does both.

desserts = {cake: "chocolate", pie: "huckleberry", cookies: "chocolate chip"}

desserts.each_key { |k| puts k }
desserts.each_value { |v| puts v }
desserts.each { |k,v| puts "#{v} #{k}"}