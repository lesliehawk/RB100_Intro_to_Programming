# Ex5.rb

# Why does the following code give us this error?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# Because the &block parameter has been changed to just block
# but we are calling the execute method with a block as the argument,
# which is not identified as a valid argument now without &block,
# giving us a wrong number of arguments error.