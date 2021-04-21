# What will each block of code below print to the screen?
# Write your answer
# and then run each block of code to see if you were correct.

# Snippet 1
# '4' == 4 ? puts("TRUE") : puts("FALSE")
# FALSE
#=> nil (bc of puts)


# Snippet 2
# x = 2
# if ((x * 3) / 2) == (4 + 4 - x - 3)
#      6    / 2
#             3  ==  3
#   puts "Did you get it right?"
# else
#   puts "Did you?"
# end

# "Did you get it right?"
#=> nil

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)  # true
  puts "Alright now!" # this one bc it comes first, so it returns and exits the statement
elsif (y + 1) == x    # true but see above
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# "Alright now!"
#=> nil


