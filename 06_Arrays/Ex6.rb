# Ex6.rb

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# The code above appears to want to replace the element 'margaret'
# with the element 'jody'. The array[] method requires an index not a value.
# Changing 'margaret' to that element's index of 3 will allow the element
# to be reassigned to 'jody'.

names[3] = 'jody'
names #=> ["bob", "joe", "susan", "jody"]

# another way to accomplish this is through iteration with a ternary operator:
# names.map { |name| name == 'margaret' ? 'jody' : name}