# Ex5.rb

# What method could you use to find out
# if a hash contains a specific value in it?

# Write a program to demonstrate this use.

# .has_value?(value) #=> T/F

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.has_value?("web developer") ? "yes" : "no" #=> "yes"