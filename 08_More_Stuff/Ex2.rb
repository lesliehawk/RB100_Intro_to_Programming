# Ex2.rb

# What will the program print to the screen?
# What will it return?

def execute(&block)
  block             # missing .call to run the block
end

execute { puts "Hello from inside the execute method."}

# nothing is printed bc block was not executed, missing .call method
#=> Proc is returned (Why...?)