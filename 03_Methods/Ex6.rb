# What does the following error message tell you?

"ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'"

# when invoking the method 'calculate_product'
# only one argument was given, instead of the 2 needed

# ex: calculate_product(3)    # halts method call, throws error
# vs. calculate_product(3, 4) # calls and runs method