# Write down whether the following expressions
# return true or false or raise an error.
# Then, type the expressions into irb to see the results.

(32 * 4) >= "129"
# 128 >= '129' # comparing integer and string
# thought it would be false, but actually raises an ArgError
847 == '874'
# false
# after the first one, thought I'd get this wrong again, but doesnt raise an error
'847' < '846'
# false, 7 comes after 6 in ASCII r-l, therefore considered larger
'847' > '846'
# true, 6 comes before 7 in ASCII r-l
'847' > '8478'
# false, more characters therefore larger
'847' < '8478'
# true