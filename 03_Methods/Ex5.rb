# Edit the method def in Ex4.rb so that is does print words on the screen
# What does it return now?

def screams(words)
  words = words + "!!!!"
  puts words                 # last line evaluated
end

screams("Yippeee")           # prints "Yippeee!!!!"
                             # => nil (puts returns nil)