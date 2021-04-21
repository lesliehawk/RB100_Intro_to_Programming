# Ex2.rb

# Write a while loop that takes input from the user,
# performs an actions,
# and only stops when the user types "STOP".
# EAch loop can get info from the user.

# while loop

answer = ''
while answer != 'STOP' do
  puts "Do you want to stop or go?"
  answer = gets.chomp.upcase
end

# # do/while loop
# loop do
#   puts "Do you want to stop or go?"
#   answer = gets.chomp.upcase
#   if answer == 'STOP'
#     break
#   end
# end
