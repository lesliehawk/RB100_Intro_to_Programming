# ask user to type in theri name
# print out a greeting message with their name included

puts "Greetings. What is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

full_name = first_name + ' ' + last_name

puts "Hi, #{full_name}! Nice to meet you."

# print the names of the user 10 times
# without writing puts 10 times in a row

10.times { |i| puts full_name }

# add last name to the program (see above)
# make sure the full program still works