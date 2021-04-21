# recursion.rb

def doubler(start)
  puts start
# puts start.object_id
  if start < 10
    doubler(start * 2)
  end
  puts start
end

# # how the code runs:
# doubler(2)          # arg == 2
#   puts start        # 2
#   if start < 10     # true
#     doubler(start * 2)  # arg == 4
#       puts start        # 4
#       if start < 10     # true
#         doubler(start * 2)  # arg == 8
#           puts start        # 8
#           if start < 10     # true
#             doubler(start * 2)  # arg = 16
#               puts start        # 16
#               if start < 10     # false
#                 doubler(start * 2)
#               end
#               puts start        # 16
#           end
#           puts start        # 8
#       end
#       puts start        # 4
#   end
#   puts start        # 2
# end