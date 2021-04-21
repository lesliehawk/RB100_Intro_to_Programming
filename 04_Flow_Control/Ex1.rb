# Write down whether the follwoing expressions return true or flase
# Then type the expressions into irb to see the results.

 (32 * 4) >= 129
# 32 * 4 = 128 is not greater than or equal to 129
#=> false

  false != !true
# false  fasle
# false is not equal to false is a false statement
#=> false

true == 4
# everything (including the integer 4) in Ruby evaluates to true except for false and nil
# true == true
#=> true
# I got this wrong... true keyword is not the same as boolean true
# true keyword == boolean true
#=> false

false == (847 == '874')
# Integer 847 is not equal to the String '847' which returns false
# faslse is equal to false
#=> true
# also a gotcha... false keyword is not equivalent to boolean false
# false keyword == boolean false
#=> false

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#         (not true   == true)       true  == true
#false ||           false    ||           true     || false  #=> true