# Write a program that takes a number from the user
# between 0 and 100
# and reports back whether the number is between
# 0-50, 51-100, or above 100.

puts "Enter a number between 0-100:"
number = gets.chomp.to_i

answer1 =
  if number.between?(0, 50)
    "between 0-50"
  elsif number.between?(51, 100)
    "between 51-100"
  elsif number < 0
    "below zero"
  else
    "above 100"
  end

puts "#{number} is #{answer1}."


# case statement

puts "Enter a number between 0-100:"
num = gets.chomp.to_i

answer2 = case num
  when (0..50)
    "between 0-50"
  when (51..100)
    "between 51-100"
  when (101..)
    "above 100"
  else
    "below zero"
  end

puts "#{num} is #{answer2}."