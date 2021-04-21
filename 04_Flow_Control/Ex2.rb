# Write a method that takes a string as argument
# and returns a new, all-caps version of the string
# if the string is longer than 10 characters

# Ex: Change "hello world" to "HELLO WORLD"
# See RubyDocs: String class

def shout(words)
  words.upcase if words.length > 10
end

puts shout("hello world")
puts shout("hello")