# use modulo, division or combo of both
# take 4 digit number and find digit in the
# thousands, hundreds, tens and ones places

puts 1234 / 1000
puts 1234 % 1000 / 100
puts 1234 % 1000 % 100 / 10
puts 1234 % 1000 % 100 % 10 / 1

# refactored
puts 1234 / 1000
puts 1234 % 1000 / 100
puts 1234 % 100 / 10
puts 1234 % 10 / 1