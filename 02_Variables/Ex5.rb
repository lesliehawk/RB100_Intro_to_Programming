# What does x print to the screen in each program?

# prints 3 in first program
# prints error in second program

# Do they both give errors?

# no, just the second program

# Are the errors different? # Why?

# The first program initialized x in the outer scope (on line 1)
# changed the value of x in the inner scope (on line 3)
# which had access to the variable in the outer scope
# and then accessed it again in the outer scope (on line 5).

# second program would have an error
# x is initialized within the do...end block (on line 4)
# which creates an inner scope.
# x is therefore not available in the outer scope (on line 6)
# and we would get an error

# after running the code...
# NameError (undefined lcoal vaiable or mehtod 'x' for main:Object)

