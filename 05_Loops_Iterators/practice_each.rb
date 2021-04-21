# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| puts name }   # list of names

x = 1

names.each do |name|
  puts "#{x}. #{name}"    # numbered list of names
  x += 1
end

