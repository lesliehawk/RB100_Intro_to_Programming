# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break       # exits the while loop (not the if statement)
  elsif x.odd?
    puts x
  end
  x += 1
end