# Ex3.rb

# White a method that counts down to zero using recursion.

  # method definition begins
  # recieves a num passed in as a arg
  # arg assigned to local var num
  # output local var num
  # if num meets condition of > 0
  # decrement method called
  # local var num is passed in with - 1 operated on it as arg
  # which begins next iteration of decrement method check and parameter assignment
  # until condition is met
  # method definition ends


def decrease(num)
  puts num
  if num > 0
    decrease(num - 1)
  end
end

decrease(10)