# When you run the following code...
# you get the following error message.
# Why do you get this error and how can you fix it?

# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# equal_to_four(5)

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# did not close the if statement with an end keyword

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end               # fixed
end

equal_to_four(5)